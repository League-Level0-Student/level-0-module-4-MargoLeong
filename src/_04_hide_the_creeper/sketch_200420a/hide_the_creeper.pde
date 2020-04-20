PImage creeper;
PImage hiding;

void setup() {

  size(500,500);
  creeper=loadImage("creeper.png");
  creeper.resize(5,5);
  
  hiding=loadImage("creeper_hiding.jpg");
  hiding.resize(700,700);
  image(hiding,0,0);
}

void draw() {

  fill(250,0,0);
  
text("directions:",0,10);
text("if you hover over the screen and you see a green dot, you found one of the creepers",0,20);
text("if you click your mouse and a red dot appears, keep looking for the creeper/s",0,30);

//creeper 1
 image(creeper, 60, 105);
 
  if(mouseX > 58 && mouseX < 62 && mouseY > 104 && mouseY < 106){
    fill(0,250,0);
    ellipse(60,105,15,15);
  }
  
  if(mousePressed){
    fill(250,0,0);
    ellipse(mouseX,mouseY,15,15);
  }
    //creeper 2 
    image(creeper, 106, 430);
    
    if(mouseX > 105 && mouseX < 107 && mouseY > 429 && mouseY < 431){
    fill(0,250,0);
    ellipse(106,430,15,15);
  }
  
  if(mousePressed){
    fill(250,0,0);
    ellipse(mouseX,mouseY,15,15);
  }

  
    //creeper 3
    
    
 
  
  
  
  if(mousePressed){
    fill(250,0,0);
    ellipse(mouseX,mouseY,15,15);
  }

  }
