
import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch
PImage donkey;

void setup() {
  
  Minim minim = new Minim(this);     //In the setup method
  background(0,0,0);
  
  
  donkey = loadImage("Donkey_PinTheTail.jpeg");
PImage tail = loadImage("tail.png");
donkey.resize(600,500);
size(600,550);
image (donkey ,0 ,0);


}
void draw() {
  
  if(mouseX< 30 && mouseY< 30){
    image (donkey ,0 ,0);
  }else if(mouseX < 498 && mouseX > 458 && mouseY < 220 && mouseY > 210){
    image (donkey ,0 ,0);
  }else{
    background(#FFFFFF);
  } 
  PImage donkey;
  PImage tail;

  tail = loadImage("tail.png");
 
  rect(0, 0, 30, 30);
  noStroke();
  rect(454, 190, 40, 40);
  image(tail, mouseX-10, mouseY-20);

  


  
  
  
  
  
import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch
Minim minim = new Minim(this);     //In the setup method
//woohooSound = minim.loadSample("homer-woohoo.wav");     //In setup. Change the file name if you need to

// put these lines where you want the sound to play
//if (playSound) {
     //woohooSound.trigger();
     //playSound = false;
}
