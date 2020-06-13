const int b1 = 2;
const int b2 = 3;
const int b3 = 4;
const int b4 = 5;
const int b5 = 6;
int c1, c2, c3 ,c4, c5;


void setup() 
{
  //initialized serial port for data upload
  Serial.begin(9600);
  pinMode(b1, INPUT_PULLUP); 
  pinMode(b2, INPUT_PULLUP);
  pinMode(b3, INPUT_PULLUP);
  pinMode(b4, INPUT_PULLUP);
  pinMode(b5, INPUT_PULLUP);
}

void loop() 
{
  c1 = digitalRead(b1);
  c2 = digitalRead(b2);
  c3 = digitalRead(b3);
  c4 = digitalRead(b4);
  c5 = digitalRead(b5);
  
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
  else if(c4 == 0)
  {
    Serial.println("4");
  }
  else if(c5 == 0)
  {
    Serial.println("5");
  }
  delay(100);
}
