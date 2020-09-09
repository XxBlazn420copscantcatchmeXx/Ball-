float x = 0;
float y = 100;
 
void setup() {
  size(850, 850);
}
 
void draw() {
  background(51);
line(800, 20, 85, 20);
stroke(126);
stroke(255);
  fill(250);
  rect(x, y, 20, 20);
 
 
  if(y == 100)
    x ++;
  if(y == 800) 
    x --;
  if(x == 800) 
    y ++;
  if(x == 0)
    y --;
}
