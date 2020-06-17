void startMenuactions() 
{
  switch((int)myVal)
  {
    case 1:
    ingame.Window();
    break;
    
    case 2:
    message.exit_();
    break;
    
    case 3:
    message.pauseMenu();
    break;
    
    case 4:
    message.exit_();
    break;
  }
}

class Message
{
  public void pause()
  {
    fill(255);
    textMode(CENTER);
    rectMode(CENTER);
    rect(550, 10, 100, 50);
    fill(0);
    textSize(20);
    text("ll PAUSE", 550, 20);
  }
  
  public void exit_()
  {
    background(255);
    stroke(0);
    fill(0);
    text("BYE... See You!", 300, 100);
    exit();
  }
  
  public void restartMessage()
  {
    //this is restartng function
  }
  
  public void pauseMenu()
  { 
      rect(400, 450, 100, 50);
      background(255);
      textMode(CENTER);
      textSize(45);
      text("PAUSE", 300, 200);
      textMode(CENTER);
      textSize(20);
      text("1. RESUME", 200, 450);
      text("2. RESTART", 400, 450);
      text("3. MAIN MENU", 200, 600);
      text("4. QUIT", 400, 600);
  } 
}
