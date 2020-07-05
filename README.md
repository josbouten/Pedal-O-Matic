Pedal-O-Matic

This project contains schematics in KiCad format for Pedal-O-Matic, a quad foot pedal to midi and CV converter.
Pedal-O-Matic can produce CV-values in the range of 0V to 5 Volt and from -5V to 5V. Each pedal has its own input and CV-output.
Each pedal produces its own midi control data. See table below:

.. list-table: channel and number
    :widths: 25 25 50
    :header-rows: 2

| pedal number | midi channel | controller number |
| ------------ | ------------ | ----------------- |
| pedal-1 | 1 | 20 |
| pedal-2 | 2 | 21 |
| pedal-3 | 3 | 22 |
| pedal-4 | 4 | 23 |


The code was written for an Arduino Nano, but should run on most Arduinos.

The STL-file for a euro rack format panel can be found in the 3D directory.

Included is a MaxForLive patch that will make it possible to change the controller number of a midi controller message into another number. This makes it easy to use the output of Pedal-O-Matic for all kinds of devices responding to specific controller numbers other than 20 ... 23.
