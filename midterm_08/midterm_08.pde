float position;

void setup() {
  size(600,600);
}

void draw() {
  background(180);
  ellipse(position, height/2, 100, 100);
  
  position = (position + 5);
  
  if(position > width) {
    position = (position - 5);
    
    
}
}