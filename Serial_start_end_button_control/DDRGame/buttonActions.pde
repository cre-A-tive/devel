void startMenuactions() 
{
    if(myVal == 1)
    {
      ingame.Window();
      status = "ingame";
    }
    
    else if(myVal == 2)
    {
      message.exit_();
    }
  
    else if(myVal == 3)
    {
      println("pause");
      background(255);
      message.pauseMenu();
      status = "pause";
    }
}

class Message
{
  public void pause()
  {
    fill(255);
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
      textSize(45);
      text("PAUSE", 300, 200);
      textSize(20);
      text("1. RESUME", 200, 450);
      text("2. QUIT", 400, 450);
  } 
}
