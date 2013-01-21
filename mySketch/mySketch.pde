//cool sketch

void setup() {
size (600,600);  
}

void draw() {
  background(100, 240, 100);
  
  stroke(255, 0, 0);
  strokeWeight(4);
  line(width/2, height/2, mouseX, mouseY);
}
