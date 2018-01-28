
void setup() {
 size(400, 250);
 background(255);
}

void draw() {
  // line
  line(10, 10, 300, 10);
  
  // triangle
  triangle(30, 75, 58, 20, 86, 75);
  
  // rectangle
  rect(100, 30, 130, 160);
  
  //circle
  ellipse(300, 75, 100, 100);
  
  // quad
  quad(38, 131, 86, 120, 69, 163, 30, 176);
}