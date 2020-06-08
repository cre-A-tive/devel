PFont f;

void setup()
{
  size(700, 800); background(255);
  textSetup();
}

void draw()
{

  startButton();
  exitButton();
  mainText();
}

void startButton()
{
  fill(200);
  rectMode(CENTER);
  rect(350, 450, 400, 100);
  fill(0);
  text("GAME START", 350, 450);
  
}

void exitButton()
{
  fill(200);
  rectMode(CENTER);
  rect(350, 600, 400, 100);
  fill(0);
  text("EXIT", 350, 600);
  
}
