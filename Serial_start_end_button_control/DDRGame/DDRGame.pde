Node node;
Message message;
Ingame ingame;
PFont f;
String status;

void fontsetting()
{
  printArray(PFont.list());  
  f = createFont("굴림", 24);  
  textFont(f);
}

void setup()
{
  size(600, 800); 
  background(255);
  arduinoSetup();
  fontsetting();
  node = new Node();
  message = new Message();
  ingame = new Ingame();
}

void draw()
{
  status = "ready";
  if(status == "ready")
  {
    startMenu();
    buttonInput();
  }  
}
