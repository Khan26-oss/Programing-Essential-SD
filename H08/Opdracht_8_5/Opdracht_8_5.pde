void setup(){
  size(400, 400);
}

void draw(){
  time();
}

// dit is tijd 

void time(){
  println("Het is nu", hour()+":"+ minute()+ ":" + second());
}
