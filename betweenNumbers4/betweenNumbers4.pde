float x1;
float y1;
float x2;
float y2;

int i =0;

void setup(){
  size(600, 400);
  background(0);
}

void draw(){
  x1 = random(width);
  y1 = random(0, height/2);
  x2 = x1;
  y2 = random(height/2, height);
  
  strokeWeight(5);
  stroke(random(255), 100);
  
  if(i<500){
    if(dist(x1,y1,x2,y2)<350){
      line(x1,y1,x2,y2);
    }
    i++;
  }
}
