public class Node
{
  int y = 700;
  int vy = -2;
  
  public void draw()
  {
    ingame.backGround();
    noStroke();
    fill(255, 0, 0);
    rect(0, y, 300, 20);

    if(y < 150)
    {
      y = 700;
    }
  }

  public void nodeMove()
  {
    y += vy;
  }
}
