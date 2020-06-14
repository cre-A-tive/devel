void startMenuactions() 
{
  switch((int)myVal)
  {
    case 1:
    ingameWindow();
    break;
    
    case 2:
    exitMessage();
    break;
    
    case 3:
    pauseMenu();
    break;
    
    case 4:
    exitMessage();
    break;
  }
}

void pause()
{
  fill(255);
  textMode(CENTER);
  rectMode(CENTER);
  rect(550, 10, 100, 50);
  fill(0);
  textSize(20);
  text("ll PAUSE", 550, 20);
}

void exitMessage()
{
  background(255);
  stroke(0);
  fill(0);
  text("BYE... See You!", 300, 100);
  exit();
}

void restart()
{
  //this is restartng function
}
