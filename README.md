Arduino_Serial

the official Arduino example of Serial port communication

How to test this code?
Tom: 
(1)
Connect my USB-Serial cable (for Raspberry) to Arduino Uno.
Balck head (Gnd) is connected to Arduino's GND.
Green head (TX, 3.3V) is connected to Arduino's IO10, which is defined as mySerial's RX (5V) in the code.

(2) mySerial
And then start putty in PC, select COM15, whose baud rate is set as 4800 (defined in the code).

(3) Start "Serial Monitor" of Arduio IDE
And select COM11, whose baud rate is set as 57600 (defined in the code).

(4) Change to putty, and hit the word you want to send. 
Then you can find the same words printed out from "Serial Monitor".
