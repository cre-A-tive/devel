Node node;
PFont f;

void setup()
{
  size(600, 800); 
  background(255);
  textSetup();
  arduinoSetup();
  node = new Node();
}

void draw()
{
  startMenu();
  buttonInput();
}
