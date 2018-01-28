
  
color c = #D13737;
int radius = 75;

void setup() {
   size(300, 300);
   background(0);
   noLoop();
}

void draw() {
  float a = 0.0;

  fill(c);
  // Circle at the center
  ellipse(width/2, height/2, radius, radius);
  
  for(a = 0.0; a <= 360;) {
   float r = (a * 3.14)/180;
   float x = (radius * cos(r) + width/2);
   float y = (radius * sin(r) + height/2);
   ellipse(x, y, radius/2, radius/2);
   a += 45;
  }
}