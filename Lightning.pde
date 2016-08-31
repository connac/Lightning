int startX = 0
int startY = 150
int endX = 0
int endY = 150
void setup()
{
  size(350, 300);
  noLoop(); //draws screen only once
}
void draw()
{
stroke((int)(Math.random()*256));
line(startX, startY, endX, endY);





}
void mousePressed()
{
redraw ();
}

