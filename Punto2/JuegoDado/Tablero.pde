/**Representa el tablero en donde se coloca el dado*/
class Tablero extends GameObject{
  private color colorTablero; /**color del tablero*/
  private int ancho; /**representa en ancho del tablero*/
  private int alto; /**representa en alto del tablero*/

/**Constructor Tablero*/
  public Tablero (){
    colorTablero = color (0, 100, 200); //color para el tablero
    ancho=width; // alto del tablero
    alto=height; //ancho del tablero
    posicion = new PVector(width/2,height/2); //posicion del tablero
  }
  
  /** Dibuja el tablero*/
   public void display(){
    rectMode(CENTER);
    fill(this.colorTablero); //define el color del tablero
    strokeWeight (10); //grosor de los bordes
    rect(posicion.x, posicion.y,ancho,alto); //dibuja el tablero
  }
  
}  
