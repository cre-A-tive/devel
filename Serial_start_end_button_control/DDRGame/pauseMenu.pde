void pauseMenuactions()
{
  if (myVal == 1) 
  {
    startMenu();
  }
  
  else if (myVal == 2) 
  {
    restart();
  }
  
  else if(myVal == 3)
  {
    resume();
  }
  
  else if(myVal == 4)
  {
    exit();
  }
}

void pauseMenu()
{
  //rectMode(CENTER);
  //fill(0); 
  //rect(400, 450, 100, 50);
  //fill(0);
  //rect(200, 600, 100, 50);
  //fill(0);
  //rect(200, 600, 100, 50);
  //fill(0);
  //rect(400, 450, 100, 50);
  pauseMenuactions();
  textMode(CENTER);
  textSize(20);
  text("1. RESUME", 200, 450);
  text("2. RESTART", 400, 450);
  text("3. MAIN MENU", 200, 600);
  text("4. QUIT", 400, 600);
  
  
}
