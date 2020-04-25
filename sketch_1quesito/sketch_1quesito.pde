//Aluna: Raissa Ohana Fernandes 

void setup(){
  size(500,500); 
  background(255, 255, 255); 
  noStroke(); 
}

void draw(){

  Circulo c = new Circulo(60, 62, 75) ;
  c.desenhar(#FF0808); 
  
  Quadrado q1 = new Quadrado(25, 110, 67, 63, 9); //linha 2
  q1.desenhar(#25FF12); 
  
  Quadrado q2 = new Quadrado(110, 110, 67, 63, 9); //linha 2
  q2.desenhar(#25FF12); 
  
  Quadrado q3 = new Quadrado(110, 29, 67, 63, 9); //linha 1
  q3.desenhar(#25FF12); 
  
  Quadrado q4 = new Quadrado(188, 29, 67, 63, 9); //linha 1
  q4.desenhar(#25FF12); 
  
  Quadrado q5 = new Quadrado(188, 182, 67, 63, 9); //linha 3
  q5.desenhar(#25FF12);
  
  Quadrado q6 = new Quadrado(109, 182, 67, 63, 9); //linha 3
  q6.desenhar(#25FF12);
  
  Quadrado q7 = new Quadrado(25, 183, 67, 63, 9); //linha 3
  q7.desenhar(#25FF12);
  
  Quadrado q8 = new Quadrado(109, 254, 67, 63, 9); //linha 4
  q8.desenhar(#25FF12);
  
  Quadrado q9 = new Quadrado(23, 254, 67, 63, 9); //linha 4
  q9.desenhar(#25FF12);
  

}
