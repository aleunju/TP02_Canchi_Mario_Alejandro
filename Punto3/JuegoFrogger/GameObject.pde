/**---Representa la clase GameObject---*/
abstract class GameObject{
  protected PVector posicion;
  protected int ancho;
  protected int alto;
  protected PImage sprite;

/**---Constructor por defecto---*/
  public GameObject(){
    posicion = new PVector();    
  }  
/**---Constructor parametrizado---*/
  public GameObject(PVector posicion, int ancho, int alto){
    this.posicion = posicion;
    this.ancho = ancho;
    this.alto = alto;
  }  
/**---Metodo---*/
  public abstract void dibujar();  
    
/**---Metodos Accesores---*/    
  public PVector getposicion(){
  return this.posicion;
  }  
  public void setposicion(PVector posicion){
    this.posicion=posicion;
  }   
  public int getAncho(){
  return this.ancho;
  }  
  public void setAncho(int ancho){
    this.ancho=ancho;
  } 
  public int getAlto(){
  return this.alto;
  }  
  public void setAlto(int alto){
    this.alto=alto;
  } 
  public PImage getSprite(){
  return this.sprite;
  }  
  public void setSprite(PImage sprite){
    this.sprite=sprite;
  } 
}
