
void setup() {
  size(500,500);
}

void draw() {
  
  background(0); //Black
  
 //increase YSpeed
  deltaY += gravity;
  
  //increment x and y by their speeds so the ball moves
  x += deltaX;
  y += deltaY;
  
  //draw the ball
  fill(255,0,0);
  ellipse (x, y, radius, radius);
}

void mousePressed() {
 x = mouseX;
 y = mouseY;
 deltaX = 5;
 deltaY = -5;
}