import processing.serial.*;

Serial mySerial;//creates local serial object from serial library

String myString = null; //a variable to collect serial data
int nl = 10; // ASCII code for carage return in serial.
float myVal; //float for starting converted ascii serial data

void arduinoSetup() //setup
{
  String myPort = Serial.list() [0]; // find correct serial port
  mySerial = new Serial(this, myPort, 9600);
}

void buttonInput() 
{
  while(mySerial.available() > 0)
  {
    myString = mySerial.readStringUntil(nl); //STRIP data of serial port
    
    if(myString != null)
    {
      myVal = float(myString); // takes data from serial and truns it into number
      println(myVal); 
    }//data was on the serial port
  }//do something there is data on the port
}
