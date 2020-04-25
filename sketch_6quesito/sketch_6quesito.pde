//Aluna: Raissa Ohana Fernandes 

ArrayList<Circulo> lista = new ArrayList<Circulo>();
   
void setup() {
size(400, 400);
background(#FFFFFF);
}

void draw(){
  fill(#000000);  
}

void mouseClicked(){
   float x = random(width); 
   float y = random(height);
   float raio = random(15, 15);  
   Circulo c = new Circulo(x, y, raio); 
   lista.add(c);
  }
