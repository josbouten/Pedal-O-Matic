//
// Control software for Arduino Uno/Nano for Pedal-O-Matic, a quad pedal to CV and midi interface.
// Version 0.2

// 5. July 2020
// Author: J.S. Bouten aka Zaphod B
//

// In debug mode all leds are flashed and each second one of the pedal values 
// is read and send to midi. 
// Furthermore the corresponding blue led will flash. The controller
// values will not change until you move change the angle of the 
// corresponding foot pedal.
//#define DEBUG


// include the ResponsiveAnalogRead library
#include <ResponsiveAnalogRead.h>


#define NUM_PEDALS 4
#define PEDAL_BASE_PORT A0

static int oldValue[NUM_PEDALS];

// The thing that smartly smoothens the input values.
ResponsiveAnalogRead *analog[NUM_PEDALS];

// Each foot pedal has its own midi channel. Define the base channel here.
#define MIDI_BASE_CHANNEL 1 

// Each pedal uses its own controller number to generate controller values for. 
// Define the base controller number here.
#define CONTROLLER_BASE_NUMBER 20 

// All green leds can be lit via D2.
#define GREEN_LEDS 2
// All yellow leds can be lit via D3.
#define YELLOW_LEDS 3

// Assign blue midi LEDs to individual outputs starting at D8.
// Note, the ports are assumed to be consecutive!
#define MIDI_LED_BASE_PORT 8

// ADC
// Convert 10 bit ADC value to midi value, i.e. forget about some of the LSB's
#define BIT_SHIFT 3

// FST interrupt counter
volatile int counter = 0;

void greenLedsOn() {
  digitalWrite(GREEN_LEDS, LOW); // Switch leds on
}

void greenLedsOff() {
  digitalWrite(GREEN_LEDS, HIGH);  // Switch leds off
}

void yellowLedsOn(){
  digitalWrite(YELLOW_LEDS, HIGH); // Switch leds on
}

void yellowLedsOff() {
  digitalWrite(YELLOW_LEDS, LOW); // Switch leds off
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
      for (int i = MIDI_LED_BASE_PORT; i < MIDI_LED_BASE_PORT + NUM_PEDALS; i++) {
        flashCntrlLed(i, onDelayValue, offDelayValue);
        flashLevelLeds(offDelayValue, onDelayValue);
      }
    }
  } 
  else // Run only once
  {
    for (int j = 0; j < 4; j++) {
      for (int i = MIDI_LED_BASE_PORT; i < MIDI_LED_BASE_PORT + NUM_PEDALS; i++) {
        flashCntrlLed(i, onDelayValue, offDelayValue);
        flashLevelLeds(offDelayValue, onDelayValue);
      }
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
  Serial.write(cmd);
  Serial.write(data1);
  Serial.write(data2);
}

// Play a controller message.
void generateEvent(byte channel, int controllerNr, int value) {
  // Use this for generating a midi control message.
  // controller 0x00 .. 0x7f
  // value      0x00 .. 0x65
  // channel    0x00 .. 0x0f
  // channel 1 corresponds to byte value 0xb0
  int cmd = 0xb0 + channel - 1;
  event2midi(cmd, controllerNr, value);
}

int map2midi(int newValue) {
  // newValue is read from a 10 ADC with a noisy input.
  // Convert it to a 7 bit value;
  return (newValue >> BIT_SHIFT);
}

void prepareInterrupts(){
  noInterrupts();                     

  // Next the Timer1 is initialized.

  TCCR1A = 0;
  TCCR1B = 0;

  // The preloader timer value is set (Initially as 3035).

  TCNT1 = 3035;   
 

  // Then the Pre scaler value is set in the TCCR1B register.

  TCCR1B |= (1 << CS10);// |(1 << CS12);   

  // The Timer overflow interrupt is enabled in the Timer Interrupt Mask register so that the ISR can be used.

  TIMSK1 |= (1 << TOIE1);              

  // At last all interrupts are enabled.

  interrupts();                      
}

volatile int ind = 0;
volatile int incr = 1;
ISR(TIMER1_OVF_vect)                   
{
  //digitalWrite(MIDI_LED_BASE_PORT, digitalRead(cntrLed0) ^ 1); 
  counter += 1;
  switch(counter) {
    case 0:
      digitalWrite(MIDI_LED_BASE_PORT + ind, LOW);
      ind += incr;
      if ((ind > 3) || (ind < 0)) { 
        incr = - incr;
      }
    break;
//    case 50:
//      digitalWrite(GREEN_LEDS, HIGH);
//      break;
//    case 75:
//      digitalWrite(GREEN_LEDS, LOW);
//      break;
    case 100:
      digitalWrite(MIDI_LED_BASE_PORT + ind, HIGH); 
      counter = -1;
    break;
  }
}

// Setup

void setup() {
  
  // Define outputs for blue LEDs that signal that a controller value is 
  // send via midi.
  for (int i = 0; i < NUM_PEDALS; i++){
    pinMode(MIDI_LED_BASE_PORT + i, OUTPUT);
  }
  pinMode(YELLOW_LEDS, OUTPUT);
  pinMode(GREEN_LEDS, OUTPUT);
  
  // All LEDs are LOW.
  for (int i = 0; i < NUM_PEDALS; i++) {
    digitalWrite(MIDI_LED_BASE_PORT + i, LOW); // Switch led off
  }
  greenLedsOff();
  yellowLedsOff();
  // Run test flashing all leds once.
  testAllLeds(10, 100, false);

  // Set up all analog inputs
  // Create a smoothing device for every potentiometer.
  boolean sleepEnabled = true;
  float snapMultiplier = 0.01; // Increase this to lessen the amount of easing (0.0 ... 1.0).
  for (int port = PEDAL_BASE_PORT; port < PEDAL_BASE_PORT + NUM_PEDALS; port++) {
      analog[port - PEDAL_BASE_PORT] = new ResponsiveAnalogRead(port, sleepEnabled, snapMultiplier);
  }
  for (int pedal = 0; pedal < NUM_PEDALS; pedal++) { 
    oldValue[pedal] = map2midi(readPedalWithSmoothing(PEDAL_BASE_PORT + pedal, analog[(int) pedal]));
  }

// Serial port

// Set MIDI baud rate:
  Serial.begin(31250);

  prepareInterrupts();
}

// Main loop

#ifdef DEBUG

void loop() {
  testAllLeds(10, 100, false);

  static int value[NUM_PEDALS];
  for (int pedal = 0; pedal < NUM_PEDALS; pedal++) { 
    value[pedal] = map2midi(readPedalWithSmoothing(PEDAL_BASE_PORT + pedal, analog[(int) pedal]));
    // Send the value of the controller to the midi channel corresponding to the pedal.
    generateEvent(MIDI_BASE_CHANNEL + pedal, CONTROLLER_BASE_NUMBER + pedal, value[pedal]);
    flashCntrlLed(MIDI_LED_BASE_PORT + pedal, 1, 1);
    delay(1000);
  }
  delay(1000);
}

#else

void loop() {
  static int value[NUM_PEDALS];
  for (int pedal = 0; pedal < NUM_PEDALS; pedal++) { 
    value[pedal] = map2midi(readPedalWithSmoothing(PEDAL_BASE_PORT + pedal, analog[(int) pedal]));
    if (value[pedal] != oldValue[pedal]) {
      oldValue[pedal] = value[pedal];
      // Send the value of the controller to the midi channel corresponding to the pedal.
      generateEvent(MIDI_BASE_CHANNEL + pedal, CONTROLLER_BASE_NUMBER + pedal, value[pedal]);
      flashCntrlLed(MIDI_LED_BASE_PORT + pedal, 1, 1);
    }
  }
  delay(10);
}

#endif
