int x = 0;
void setup(){
  size(500, 500);
}
void draw(){
  background(255, 255, 255);
  x+=10;
  ellipse(x, 250, 50, 50);
  if(x > 500){
    x = 0;
  }
}
