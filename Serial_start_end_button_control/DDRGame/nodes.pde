public class Node
{
  int y;
  int vy = 2;
  
  public void draw()
  {
    ingame.backGround();
    noStroke();
    fill(255, 0, 0);
    rect(0, y + 150, 300, 20);

    if(y > 550)
    {
      y = 0;
    }
  }
  
  
 
  public void nodeMove()
  {
    y += vy;
  }
}
