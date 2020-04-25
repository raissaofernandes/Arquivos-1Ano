//Aluna: Raissa Ohana Fernandes 

void setup(){
  background(#FFFFFF); 
  size(500, 500); 
  frameRate(10);
  stroke(3); 
}

int x = 0; 
void draw(){ 
  x+=50; 
  ellipse(x, height/2, 50, 50);
  
  if(x > width){
  x=0;  
  noLoop();
  }
}
 
