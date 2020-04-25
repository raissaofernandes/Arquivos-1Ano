//Aluna: Raissa Ohana Fernandes 

void setup(){
size(500, 500); 
}
  
void draw() {
  background(#FFFFFF);
  stroke(5); 
  int y = height/2; 
  int x = width/2; 
  line(mouseX, mouseY, x, y);
}
