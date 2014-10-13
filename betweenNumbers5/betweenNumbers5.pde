PImage photo;
int x = 120;
int y = 486;
color red = color(252, 1, 26);
color darkOrange = color(247, 76, 30);
color orange = color(241, 130, 38);
color lightOrange = color(233, 183, 47);
color yellow = color(209, 232, 57);
color lightGreen = color(160, 230, 55);
color green = color(17, 218, 49);
color darkGreen  = color(5, 201, 44);

void setup(){
  size(990, 655);
  photo = loadImage("nike.png");
  background(photo);
  frameRate(30);
}

void draw(){
  noStroke();
  fill(red);
  ellipse(x, y, 10, 10);
  if(keyPressed){
   for(int i = 0; i < 100; i++){
    y = y - 1;
    ellipse(x, y, 10, 10);
    background(photo);
    } 
  }
  /*ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);
  ellipse(120, 486, 10, 10);*/

  fill(darkOrange);
  ellipse(330, 400, 10, 10);
  ellipse(333, 397, 10, 10);
  ellipse(330, 400, 10, 10);
}

void moveRedX1(){
  
}
