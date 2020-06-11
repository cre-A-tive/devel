void startMenuactions() 
{
  if (myVal == 1) 
  {
    background(255);
    stroke(0);
    inGame();
    pause();
  }
  
  else if (myVal == 2) 
  {
    exitMessage();
  }
  
  else if(myVal == 3)
  {
    background(255);
    stroke(0);
    fill(0);
    text("PAUSE", 300, 200);
    pauseMenu();
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
