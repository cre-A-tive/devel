void startMenu()
{
  textSize(45);
  textAlign(CENTER);
  
  text("Welcome to DDR World!", 300, 200);
  
  fill(200);
  rectMode(CENTER);
  rect(300, 550, 400, 100);
  fill(0);
  text("1. GAME START", 300, 570);
  
  fill(200);
  rectMode(CENTER);
  rect(300, 700, 400, 100);
  fill(0);
  text("2. EXIT", 300, 720);
  
  startMenuactions();
}
