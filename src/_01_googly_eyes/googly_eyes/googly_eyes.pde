int leftIrisXPosition = 275;
int rightIrisXPosition = 505;
void setup() {
  PImage face = loadImage("funnyface.jpg");
  size(800, 600);
  face.resize(width, height);
  background(face);
}

void draw() {
  // left eye ball
  fill(#ffffff);
  ellipse(275, 265, 130, 125);

  // right eye ball
  fill(#ffffff);
  ellipse(505, 265, 130, 125);


  //left eye
  if ( mouseX > 245 && mouseY > 235 && mouseX < 300 && mouseY < 295 ) {
    fill(255, 0, 0);
    ellipse(mouseX, mouseY, 50, 50);
    ellipse(mouseX+250, mouseY, 50, 50);
    //right eye
  } else if ( mouseX > 490 && mouseY >235 && mouseX < 520 && mouseY <295) {
    fill(255, 0, 0); 
    ellipse(mouseX, mouseY, 50, 50);
    ellipse(mouseX-250, mouseY, 50, 50);
    //not inside an eye
  } else {
    fill(255, 0, 0);
    ellipse(leftIrisXPosition, 265, 50, 50); 
    ellipse(505, 265, 50, 50);
  }
} 
