PFont f;

void textSetup()
{
  printArray(PFont.list());  
  f = createFont("굴림", 24);  
  textFont(f);
}

void drawType(double x) 
{  
  textSize(45);  
  fill(0);  
  text("Welcome to DDR world", 300, 200);
}

void mainText()
{
  textAlign(CENTER, CENTER);
  drawType(width * 0.5); 
  startMenuactions();
}
