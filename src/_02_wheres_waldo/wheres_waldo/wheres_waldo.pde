import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;

void setup() {
  size(600, 600);
  PImage waldo = loadImage("wheres_waldo.jpg"); // Change this to match your file name.
  waldo.resize(width, height);
  image(waldo, 0, 0);
  doh = minim.loadSample("homer-doh.wav"); //drag and drop from project onto sketch
  woohoo = minim.loadSample("homer-woohoo.wav"); //drag and drop from project onto sketch }
}
void draw() {
  // Use this print statement to find out the coordinates of Waldo
  println("X:" + mouseX + "__Y:" + mouseY); 
  //66,95
  // If the mouse is on Waldo, print “Waldo found!”
  if (mouseX>384 && mouseX<413 && mouseY>531 && mouseY<598) {
    playWoohoo();
    print("wAlDo FoUnD!");
  } else {
    playDoh();
    print("fInD wAlDo ");
  }

  // If Waldo is found, also use the method below to play “Woohoo”
  // Change the name of the sound file if you need to 
  // If the mouse is pressed and they’re not on Waldo, play “Doh”
  // Change the name of the sound file if you need to
}

void playWoohoo() {
  woohoo.stop();
  woohoo.trigger();
}

void playDoh() {
  doh.stop();
  doh.trigger();
}
