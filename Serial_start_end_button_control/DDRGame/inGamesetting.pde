public class Ingame
{
  public void Window()
  {
    ingame.backGround();
    node.draw();
    node.nodeMove();
  }
  
  public void backGround()
  {
    background(0); 
    stroke(200);
    strokeWeight(3);
    line(0, 150, 800, 150); 
  
    //game node touch bar
    stroke(255, 12, 255);
    strokeWeight(20);
    
    line(10, 700, 140, 700);
    line(160, 700, 290, 700);
    line(310, 700, 440, 700);
    line(460, 700, 590, 700);
    strokeCap(ROUND);
   
    stroke(255);
    strokeWeight(1);
    line(150, 150, 150, 700);
    line(300, 150, 300, 700);
    line(450, 150, 450, 700);
    
    if(myVal == 1)
    {
      stroke(100, 12, 255);
      line(10, 700, 140, 700);
      strokeCap(ROUND);
    }
  }
}




  
  
