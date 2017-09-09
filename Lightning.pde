int startX = (int)(Math.random()*400);
int startY = 0;
int endX = startX;
int endY = 400;

void setup()
{
  size(400,550);
  strokeWeight(3);
  background(random(255));
  
}

void draw()
{
  background(random(50), random(50), random(50));
  strokeWeight(2);
  stroke(242, 133, 130);
  fill(245, 163, 161);
  quad(195, 200, 205, 200, 235, 240, 225, 240);
  fill(242, 133, 130);
  ellipse(225, 205, 60, 45);
  fill(245, 163, 161);
  ellipse(200, 180, 110, 70);
  ellipse(200, 210, 50, 20);
  fill(242, 133, 130);
  text("this is supposed to be a brain", 120, 280);
  text("clicking is like thinking:", 140, 320);
  text("occasionally you may be lucky enough to get a lightning bolt– an idea", 5, 340);
  text("but other times you'll get nothing, or maybe even a fried system.", 18, 360);
  text("Keep up that brainstorm, ya trooper.", 100, 380);
  stroke(255,255,255);
  
  while(startX < 400){
    endX = startX + (int)(Math.random()*20-10);
    endY = startY + (int)(Math.random()*20)+10;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  //background(random(50), random(50), random(50));
  //background(50, 50, 50);
  fill(255, 255,255);
  startX = (int)(Math.random()*400);
  startY = 0;
  endX = startX;
  endY = 400;
  
}