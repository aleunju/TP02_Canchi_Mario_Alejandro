abstract class GameObject{

  protected PVector posicion;

  /**Constructor por defecto*/
  public GameObject(){
    posicion = new PVector();
  }
  
  /**Constructor parametrizado*/
  public GameObject(PVector posicion){
    this.posicion = posicion;
  }
  
  /** metodo*/
  public abstract void display();
  
  //metodos accesores
  
  public PVector getposicion(){
  return this.posicion;
  }
  
  public void setposicion(PVector posicion){
    this.posicion=posicion;
  } 
  
}
