class Ingame
{
  public void Window()
  {
      ingame.backGround();
      node.draw();
      node.nodeMove();
      println("ingame");
  }

  public void backGround()
  {
    background(0); 
    stroke(200);
    strokeWeight(3);
    line(0, 700, 800, 700); 
  
    //game node touch bar
    stroke(255, 200, 255);
    strokeWeight(20);
    
  
    
    line(10, 150, 140, 150);
    line(160, 150, 290, 150);
    line(310, 150, 440, 150);
    line(460, 150, 590, 150);
    strokeCap(ROUND);
    
    textAlign(CENTER);
    fill(0);
    textSize(20);
    text("1", 75, 157);
    text("2", 225, 157);
    text("3", 375, 157);
    text("4", 525, 157);
   
    stroke(255);
    strokeWeight(1);
    line(150, 150, 150, 700);
    line(300, 150, 300, 700);
    line(450, 150, 450, 700);
  }
}




  
  
