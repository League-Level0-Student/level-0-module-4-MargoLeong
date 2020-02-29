
import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch
void setup() {
  Minim minim = new Minim(this);     //In the setup method
  
  PImage donkey;
  PImage tail;
  donkey = loadImage("donkey.jpg");
tail = loadImage("tail.png");
size(500, 500);
donkey.resize(width, height);
}
void draw() {
  PImage donkey;
  PImage tail;
  donkey = loadImage("donkey.jpg");
  tail = loadImage("tail.png");
 image(tail, mouseX-10, mouseY-20);
  rect(0, 0, 30, 30);
  rect(454, 75, 40, 40);

  
  
  
  
  
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
