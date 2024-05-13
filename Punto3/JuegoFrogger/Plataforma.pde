/**---Representa las plataformas---*/
class Plataforma extends GameObject implements IMovible{
  protected int velocidad;

/**---Constructor---*/
  public Plataforma(){     
  }
/**---Dibuja  la plataforma---*/
  public void dibujar(){  
  }
/**---Dibuja  el movimiento---*/
  public void mover(){  
  }  
/**---Metodos Accesores---*/  
  public int getVelocidad(){
  return this.velocidad;
  }  
  public void setVelocidad(int velocidad){
    this.velocidad=velocidad;
  }       
}
  
