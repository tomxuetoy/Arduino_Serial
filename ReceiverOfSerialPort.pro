import processing.serial.*;

int p_data;
Serial myPort;

void setup() {
  myPort = new Serial(this,"COM4", 57600);
}

void draw() {
  p_data = myPort.read();
  print(char(p_data));
}
