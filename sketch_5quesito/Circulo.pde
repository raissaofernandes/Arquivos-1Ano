public class Circulo{
 
  private float x; 
  private float y; 
  private float raio; 
  
  public Circulo(float x, float y, float raio){
  this.x = x;
  this.y = y; 
  this.raio = raio;
  //fill(#000000); 
  }
  
  public void setRaio(float novoRaio){
  this.raio +=  novoRaio; 
  }
  
  public float getRaio(){
  return this.raio; 
  }
}
