//Aluna: Raissa Ohana Fernandes 

void setup(){
  size(500, 500);
  stroke(1);
  background(255, 255, 255); 
}

void draw(){
  
  Circulo c1 = new Circulo(60, 62, 55); //primeiro círculo
  c1.desenhar(#FF0808); 
  
  Circulo c2 = new Circulo(260, 62, 55); //segundo círculo 
  c2.desenhar(#21E810); 
  
  Circulo c3 = new Circulo(160, 262, 55); //terceiro círculo 
  c3.desenhar(#0300F7); 
  
  Triangulo t = new Triangulo(60, 62, 260, 62, 160, 262); 
  t.desenhar(#FFFFFF);
}
