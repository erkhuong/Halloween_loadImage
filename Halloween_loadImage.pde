PImage img;

void setup(){
  size(400,400);
  img=loadImage("RandomThing.jpg");
  image(img,0,0);
  noStroke();
}
  void draw(){
    if(mousePressed){
      fill(255,255,255);
    }else{fill(0,0,0,0);}
  ellipse(mouseX,mouseY,10,10);
  }
