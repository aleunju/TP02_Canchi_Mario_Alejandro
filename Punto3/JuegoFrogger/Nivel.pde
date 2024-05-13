/**---Representa los niveles del juego---*/
class Nivel{
  private byte numero;
  private int tiempo;
  private Tronco[] troncos;
  private Tortuga[] tortugas;
  private GestorAuto[] gestoAutos;
  private Personaje[] personaje;
  private Fondo[] fondo;
/**---Constructor---*/
  public Nivel(){
  }
/**---Metodos Accesores---*/    
  public byte getNumero(){
  return this.numero;
  }  
  public void setNumero(byte numero){
    this.numero=numero;
  } 
  public int getTiempo(){
  return this.tiempo;
  }  
  public void setTiempo(int tiempo){
    this.tiempo=tiempo;
  } 
}
