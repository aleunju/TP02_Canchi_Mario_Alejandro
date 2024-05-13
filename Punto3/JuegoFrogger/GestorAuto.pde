/**---Representa a los vehículos---*/
class GestorAuto extends GameObject implements IMovible{
  private int velocidad;
  private int[] vehiculo = new int [100]; /** Array encargado de cuardar los numeros obtenidos del Dado*/ 


/**---Constructor---*/
  public GestorAuto(){     
  }
  
/**---Dibuja  los objetos graficos---*/
  public void dibujar(){  
  }
/**---Dibuja la cantidad de vidas del personaje---*/
  public void mover(){  
  } 
/**---Metodos Accesores---*/    
  public int getVelocidad(){
  return this.velocidad;
  }  
  public void setVelocidad(int velocidad){
    this.velocidad=velocidad;
  } 
  public int[] getVehiculos(){
  return this.vehiculo;
  }  
  public void setVehiculos(int[] vehiculo){
    this.vehiculo=vehiculo;
  } 
}
