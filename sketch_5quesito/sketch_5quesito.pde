//Aluna: Raissa Ohana Fernandes 

Circulo c1, c2; 

void setup() {
  background(#FFFFFF); 
  size(400, 400);
  float raio = 45;
  c1 = new Circulo(random(width), random(height), raio);
  c2 = new Circulo(random(width), random(height), raio);
}

void draw() {
  ellipse(c1.x, c1.y, c1.raio, c1.raio);
  c1.setRaio(1.0); 
  
  ellipse(c2.x, c2.y, c2.raio, c2.raio);
  c2.setRaio(1.0);
  
  if(c1.raio/2 + c2.raio/2 >= dist(c1.x, c1.y, c2.x, c2.y)){
  noLoop(); 
  }
}
