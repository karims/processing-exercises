int x=0;

void setup(){
  size(250,250);
  background(255, 255, 255);
  noLoop();
}

void draw(){
  int x = 0;
  int r = 255, g = 73, b = 73;
  for(; g < 255 && b < 255;) {
    stroke(r, g, b);
    line(x+width/8, height/4, x+width/8, 200);
    g++;
    b++;
    x++;
  }
  
}