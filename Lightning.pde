int startX = 0
int startY = 150
int endX = 0
int endY = 150
void setup()
{
  size(350, 300);
  strokeWeight(10);
  background(0)
}
void draw()
{
stroke((int)(Math.random()*256));
while(endX > 350)
{
endX = startX((int)(Math.random()*10));
endY = startY((int)(Math.random()*1)
line(startX, startY, endX, endY)
startX = endX 
startY = endY

}









}
void mousePressed()
{
 startX = 0
 startY = 150
endX = 0
 endY = 150
}

