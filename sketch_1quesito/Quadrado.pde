class Quadrado{
  
  private int x;
  private int y;
  private int w;
  private int h; 
  private int r; 
  
  public Quadrado(int x, int y, int w, int h, int r){
  this.x = x; 
  this.y = y; 
  this.w = w;
  this.h = h; 
  this.r = r;  
  }
  
  public void desenhar() {
  rect(this.x, this.y, this.w, this.h, this.r);
  }
  
  public void desenhar(int cor) {
    fill(cor);
    desenhar();
  }  
}
