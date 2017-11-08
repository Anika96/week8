ArrayList<Beyonce> queenB = new ArrayList<Beyonce>();

  void setup() {
  size(800, 600);
    rectMode(CENTER);
}

void draw() {
  background(238,130,238);
  for (int i = 0; i < queenB.size(); i++) {
    Beyonce b = queenB.get(i);
    b.display();
   }
 }

void mousePressed() {
  queenB.add(new Beyonce(mouseX, mouseY));
 
//where the mouse is pressed, beyonce should be displayed, and rotate aroud the point 9mouseX, mouseY)
}