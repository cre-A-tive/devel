const int b1 = 2;
const int b2 = 3;
const int b3 = 4;
int c1, c2, c3;


void setup() 
{
  //initialized serial port for data upload
  Serial.begin(9600);
  pinMode(b1, INPUT_PULLUP); 
  pinMode(b2, INPUT_PULLUP);
  pinMode(b3, INPUT_PULLUP);
  
}

void loop() 
{
  //put the data onto serial port


  c1 = digitalRead(b1);
  c2 = digitalRead(b2);
  c3 = digitalRead(b3);
  if(c1 == 0)
  {
    Serial.println("1");
  }
  else if(c2 == 0)
  {
    Serial.println("2");
  }
  else if(c3 == 0)
  {
    Serial.println("3");
  }
  delay(100);
}
