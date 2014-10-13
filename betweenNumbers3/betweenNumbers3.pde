float x1;
float x2;
float y1;
float y2;

int i = 0;

void setup(){
  size(600,400);
  background(0);
}

void draw(){
  x1 = random(width);
  y1 = random(height);
  x2 = random(width);
  y2 = random(height);
  
  if(dist(x1,y1,x2,y2)<50){
    strokeWeight(5);
    stroke(random(255), 100);
    line(x1,y1,x2,y2);
  }
  i++;
}
