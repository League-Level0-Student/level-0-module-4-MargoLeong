int leftIrisXPosition = 275;
void setup() {
  PImage face = loadImage("funnyface.jpg");
  size(800, 600);
  face.resize(width, height);
  background(face);
}

void draw() {
  // left eye ball
  fill(#ffffff);
  ellipse(275, 265, 120, 125);

  // right eye ball
  fill(#ffffff);
  ellipse(505, 265, 120, 125);


  if ( mouseX > 245 && mouseY > 235 && mouseX < 300 && mouseY < 295 ) {
    fill(255, 0, 0);
    ellipse(mouseX, mouseY, 50, 50);
    ellipse(mouseX+240, mouseY, 50, 50);
  } else {
    // left iris
    fill(255, 0, 0);
    ellipse(leftIrisXPosition, 265, 50, 50); 
    ellipse(495, 265, 50, 50);
  }
 // right iris
  fill(#111111);
  if ( mouseX > 480 && mouseY > 485 && mouseX < 450 && mouseY > 545) {
    fill(255, 0, 0);
   

  } else {

    ellipse(495, 265, 50, 50); 
 
    
    
  }
}
