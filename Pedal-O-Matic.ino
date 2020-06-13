// include the ResponsiveAnalogRead library
#include <ResponsiveAnalogRead.h>

#define VERSION "0.1"

#define NUM_PEDALS 1
#define PEDAL_PORT A0

static int oldValue[NUM_PEDALS];

// The thing that smartly smooths the input values.
ResponsiveAnalogRead *analog[NUM_PEDALS];

//#define DEBUG

// Channel on which all controller values are sent.
#define MIDI_BASE_CHANNEL 1 
// Each pedal generates values for a controller starting with this controller number.
#define CONTROLLER_BASE_NUMBER 20 

// All green leds can be lit via D2.
// All yellow leds can be lit via D3.
#define yellowLeds 3
#define greenLeds 2

// Assign blue LEDs to individual outputs D8, D9, D10 and D11.
#define cntrLed0 8
#define cntrLed1 9
#define cntrLed2 10
#define cntrLed3 11

// ADC
// Convert 10 bit ADC value to midi value, i.e. forget about some of the LSB's
#define BIT_SHIFT 3

void greenLedsOn() {
  digitalWrite(greenLeds, LOW); // Switch leds on
}

void greenLedsOff() {
  digitalWrite(greenLeds, HIGH);  // Switch leds off
}

void yellowLedsOn(){
  digitalWrite(yellowLeds, HIGH); // Switch leds on
}

void yellowLedsOff() {
  digitalWrite(yellowLeds, LOW); // Switch leds off
}

// Some test code

void flashCntrlLed(int port, int onDelayValue, int offDelayValue) {
  digitalWrite(port, HIGH); // Switch on
  delay(onDelayValue);
  digitalWrite(port, LOW); // Switch off
  delay(offDelayValue);
}

void flashLevelLeds(int onDelayValue, int offDelayValue) {
  greenLedsOn();
  yellowLedsOn();
  delay(onDelayValue);
  greenLedsOff();
  yellowLedsOff();
  delay(offDelayValue);
}

void testAllLeds(int onDelayValue, int offDelayValue, bool runContinuously) {
  // Note we assume that the leds are connected to 
  // 4 consecutive ports here!
  if (runContinuously == true) {
    while (true) {
      for (int i = cntrLed0; i < cntrLed0 + NUM_PEDALS; i++) {
        flashCntrlLed(i, onDelayValue, offDelayValue);
        flashLevelLeds(offDelayValue, onDelayValue);
      }
    }
  } 
  else // Run only once
  {
    for (int i = cntrLed0; i < cntrLed0 + NUM_PEDALS; i++) {
      flashCntrlLed(i, onDelayValue, offDelayValue);
      flashLevelLeds(offDelayValue, onDelayValue);
    }
  }
}


// ADC

int readPedalWithSmoothing(int pedalPort, ResponsiveAnalogRead *rar)
{
  int tmp = analogRead(pedalPort);
  // Update the ResponsiveAnalogRead object for this potentiometer.
  rar->update(tmp);
  return(rar->getValue());
}

// MIDI

void event2midi(int cmd, int data1, int data2) {
#ifndef DEBUG
  Serial.write(cmd);
  Serial.write(data1);
  Serial.write(data2);
#endif
}

// Play a controller message.
void generateEvent(byte channel, int controllerNr, int value) {
  // Use this for generating a midi control message.
  // controller 0x00 .. 0x7f
  // value      0x00 .. 0x65
  // channel    0x00 .. 0x0f
  // channel 1 corresponds to byte value 0xb0
  int cmd = 0xb0 + channel;
  event2midi(cmd, controllerNr, value);
}

int map2midi(int newValue) {
  // newValue is read from a 10 ADC with a noisy input.
  // Convert it to a 7 bit value;
  return (newValue >> BIT_SHIFT);
}

// Setup

void setup() {

  
  // Define outputs for blue LEDs that signal that a controller value is 
  // send via midi.
  pinMode(cntrLed0, OUTPUT);
  pinMode(cntrLed1, OUTPUT);
  pinMode(cntrLed2, OUTPUT);
  pinMode(cntrLed3, OUTPUT);
  pinMode(yellowLeds, OUTPUT);
  pinMode(greenLeds, OUTPUT);
  
  // All LEDs are LOW.
  digitalWrite(cntrLed0, LOW); // Switch led off
  digitalWrite(cntrLed1, LOW); // Switch led off
  digitalWrite(cntrLed2, LOW); // Switch led off
  digitalWrite(cntrLed3, LOW); // Switch led off
  greenLedsOff();
  yellowLedsOff();
  // Run test flashing all leds once.
  testAllLeds(10, 100, false);

  // Set up all analog inputs
  // Create a smoothing device for every potentiometer.
  boolean sleepEnabled = true;
  float snapMultiplier = 0.01; // Increase this to lessen the amount of easing (0.0 ... 1.0).
  for (int port = PEDAL_PORT; port < PEDAL_PORT + NUM_PEDALS; port++) {
      analog[port - PEDAL_PORT] = new ResponsiveAnalogRead(port, sleepEnabled, snapMultiplier);
  }
  for (int index = 0; index < NUM_PEDALS; index++) { 
    oldValue[index] = map2midi(readPedalWithSmoothing(PEDAL_PORT + index, analog[(int) index]));
  }

// Serial port

// Set MIDI baud rate:
  Serial.begin(31250);
#ifdef DEBUG
  Serial.begin(115200);
  Serial.println("Setup finished\n");
#endif
}

// Main loop


void loop() {
#ifdef DEBUG
  testAllLeds(10, 100, true);
#else
  static int value[NUM_PEDALS];
  for (int index = 0; index < NUM_PEDALS; index++) { 
    value[index] = map2midi(readPedalWithSmoothing(PEDAL_PORT + index, analog[(int) index]));
    if (value[index] != oldValue[index]) {
      oldValue[index] = value[index];
#ifdef DEBUG
      Serial.print(index);
      Serial.print(" ");
      Serial.println(value[index]);
#endif
      // Send the value of the controller to the midi channel corresponding to the pedal.
      generateEvent(MIDI_BASE_CHANNEL + index, CONTROLLER_BASE_NUMBER + index, value[index]);
      flashCntrlLed(cntrLed0 + index, 1, 1);
    }
  }
  delay(10);
#endif // DEBUG
}
