PImage creeper;
void setup() {
  size(500,500);
  creeper=loadImage("creeper.png");
  creeper.resize(25,25);
}

void draw() {
  image(creeper, mouseX, mouseY);
  println("x:" + mouseX +"  Y:" +mouseY);
  }
