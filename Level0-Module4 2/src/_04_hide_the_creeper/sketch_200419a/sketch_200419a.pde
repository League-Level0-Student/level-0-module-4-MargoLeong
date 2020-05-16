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
 
  if(mouseX < 58 && mouseX < 62 && mouseY > 104 && mouseY > 106){
    fill(0,250,0);
    ellipse(60,105,15,15);
  }else if (mousePressed){
    
  }
  
  if(mousePressed){
    fill(250,0,0);
    ellipse(mouseX,mouseY,15,15);
  }
  
  //creeper 2
  image(creeper, 90, 385);
  
  if(mouseX < 88 && mouseX < 92 && mouseY > 384 && mouseY > 386){
    fill(0,250,0);
    ellipse(90,385,15,15);
  }
  
  
  
  //creeper 3
  image(creeper, 38, 239);
  
  if(mouseX < 36 && mouseX < 40 && mouseY > 237 && mouseY > 241){
    fill(0,250,0);
    ellipse(38,239,15,15);
  }
  
  //creeper 4
  image(creeper, 245, 34);
  
  if(mouseX < 243 && mouseX < 247 && mouseY > 32 && mouseY > 36){
    fill(0,250,0);
    ellipse(245,34,15,15);
  }
  
  //creeper 5
  
   image(creeper, 233, 100);
  
  if(mouseX < 231 && mouseX < 235 && mouseY > 98 && mouseY > 102){
    fill(0,250,0);
    ellipse(233,100,15,15);
  }
 
}
