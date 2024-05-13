/**---Representa al personaje del juego---*/
class Personaje extends GameObject implements IMovible{
  private byte cantidadVidas;
  private int puntaje;
  private int puntajeMaximo;

/**---Constructor---*/
  public Personaje(){     
  }
  
/**---Dibuja  el personaje---*/
  public void dibujar(){  
  }
/**---Dibuja  el movimiento del personaje---*/
  public void mover(){  
  }
/**---Metodos Accesores---*/    
  public byte getCantidadVidas(){
  return this.cantidadVidas;
  }  
  public void setCantidadVidas(byte cantidadVidas){
    this.cantidadVidas=cantidadVidas;
  } 
  public int getPuntaje(){
  return this.puntaje;
  }  
  public void setPuntaje(int puntaje){
    this.puntaje=puntaje;
  }   
  public int getPuntajeMaximo(){
  return this.puntajeMaximo;
  }  
  public void setPuntajeMaximo(int puntajeMaximo){
    this.puntajeMaximo=puntajeMaximo;
  }     
}
