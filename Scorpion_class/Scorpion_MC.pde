class Scorpion {
  float x; // x position of Scorpion
  float y; // y position of scorpion
  PImage[] scorpionFrames; // store all images used to display Socrpion's state
  int energyLevel //this integer tracks Scorpion's level of energy depending on if he's been hit 
  boolean blockStance; // tru if Scorpion is in block position so he cant get hit
  



Scorpion() {
}

void update() {
  //updates Scorpion on the screen
}
  
void display() {
  // shows Scorpion on the screen
  //changes his movement depending on state (e.g, kick, punch, run)
}

void run() {
  //allows Scorpion to run
}

void kick() {
}

void punch() {
}

void handBlock() {
}

void destroy() {
}

void die() {
  //called when energyLevel = 0
}


void powerMove() {
  //does a complicated sequece of moves
}
}