PFont f;

void setup()
{
  size(700, 800); background(255);
  textSetup();
  arduinSetup();
}

void draw()
{
  mainText();
  startButton();
  exitButton();
  buttonInput();
}
