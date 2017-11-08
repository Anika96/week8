class Beyonce {

  PImage photo;
  float x;
  float y;
  float s; 
  float angle;
  
  Beyonce(float _x, float _y) {
    x = _x;
    y = _y;
 
    s = random(10, 50);
    angle = random(4,10);
    println("Beyonce just had twins");
      photo = loadImage("beyonce_2.png");
      rotate(angle);
  }

void display() {
  image(photo, s, s);
  rotate(angle);
      angle = angle + 2;
}
  
  
   
    

  }