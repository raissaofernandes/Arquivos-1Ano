class Circulo {
  private float x;
  private float y;
  private float raio;
  
  public Circulo(float x, float y, float raio) {
    this.x = x;
    this.y = y;
    this.raio = raio;
    ellipse(this.x, this.y, this.raio, this.raio);
  }
}
