float x1;
float y1;
float x2;
float y2;

void setup(){
  size(600, 400);
  background(0);
}

void draw(){
  moveCircles();
  drawLine();
}

void moveCircles(){
  noStroke();
  fill(0);
  x1 = random(width-40);
  y1 = random(height-40);
  ellipse(x1, y1, 20, 20);
  
  x2 = random(width-40);
  y2 = random(height-40);
  ellipse(x2, y2, 20, 20);
}

void drawLine(){
  strokeWeight(5);
  stroke(random(255),125);
  line(x1, y1, x2, y2);
}
