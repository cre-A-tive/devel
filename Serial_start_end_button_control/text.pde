
void textSetup()
{
  printArray(PFont.list());  
  f = createFont("굴림", 24);  
  textFont(f);
}

void drawType(double x) 
{  
  textSize(30);  
  fill(0);  
  text("Welcome to DDR world", 350, 200);
}

void mainText()
{
  textAlign(CENTER);
  drawType(width * 0.5);
  keyReleased();
  
}

void keyReleased() 
{
  if (myVal == 1) 
  {
    background(255);
    stroke(0);
  }
  else if (myVal == 2) 
  {
    background(255);
    stroke(0);
    fill(0);
    text("BYE... See You!", 300, 100);
    exit();
  }
}
