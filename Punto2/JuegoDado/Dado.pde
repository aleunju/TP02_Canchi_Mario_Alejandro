/**Representa el dado*/
class Dado extends GameObject{
  private color colorDado; /**color del dado*/
  private int ancho; /** ancho del dado*/
  private int alto; /** alto del dado*/
  private int num; /** numero generado para el dado*/
  private int disparador; /** envia la señal para mostrar un numero del dado*/
  private int i=1; /** variable del Array*/
  private int j=1; /** variable del arreglo para mostrar el resultado final por consola*/ 
  private int contador=0; /** cantidad de veces que se guardaron numeros*/
  private int[] acumulado = new int [10000000]; /** Array encargado de cuardar los numeros obtenidos del Dado*/ 

/**Constructor Dado*/
  public Dado (){
    colorDado = color (random(0, 255), random(0, 255), random(0, 255)); //colores aleatorios para el dado
    ancho=100; // alto del dado
    alto=100; //ancho del dado
    posicion = new PVector (width/2,height/2); //posicion del dado
  }
  
  /** Dibuja el dado*/
  public void display(){
    rectMode(CENTER);
    fill(this.colorDado); //color del dado
    strokeWeight (3); // grosor de la linea del dado
    rect(posicion.x, posicion.y, ancho, alto); // dibujo del dado
    textSize(23); // tamaño del texto
    fill(0); // color del texto de las indicaciones
    text("Presione 1 para generar un numero", width/12, height-60); //indicaciones para iniciar el juego
    text("Presione 2 para terminar", width/12, height-30); //indicaciones para finalizar el juego
  } //<>//
  
  /** detector de tecla presionada*/
  public void keyPressed(){
    disparador = 0; //envia la señal para mostrar un numero del dado
    if (key == '1'){  //si se presiona la tecla "1" se debe mostrar un numero del dado en pantalla
       disparador = 1;  //<>//
       key = '3';       //<>//
    }
    if (key == '2'){    // si se presiona "2" se debe mostrar por consola todos los numeros obtenidos del dado  //<>// //<>//
       disparador = 0;        //<>// //<>//
       while(j<=contador){  // Array encargado de mostrar los numeros obtenidos del dado //<>//
       println(acumulado[j]+"  "+acumulado[j++]+"  "+acumulado[j++]+"  "+acumulado[j++]); //<>//
       j++; //<>//
       }
    }
  lanzar(disparador);  //<>//
  }

  /** se genera un numero aleatorio para el dado*/
  public void lanzar(int disparador){    
    if (disparador==1){
      num=(int)random(1,6); //se le asigna a "num" un valor aleatorio entre 1 y 6  //<>//
      disparador = 0; //disparador que detiene la generacion de mas numeros
      acumulado[i]=num; //se almacena en el Array el numero obtenido
      i++; //con esto el nuevo numero se almacenara en la otra celda del Array 
      contador++; // cuenta la cantidad de veces que se registro un numero
    }  
    Obtener(num);
  }
  
  /** Muestra en pantalla el numero obtenido*/
  public void Obtener(int num){    
    fill(200); //relleno de los circulos del dado     
    strokeWeight (1); //ancho del borde de los circulos
    textSize(60);
  switch(num) {  //se dibuja el numero del dado segun el valor obtenido en la variable "num"
      case 1:      
        circle(posicion.x,posicion.y,20);
        text("UNO", width-220, 80);
        break;
      case 2:    
        circle(posicion.x-30,posicion.y-30,20);
        circle(posicion.x+30,posicion.y+30,20);       
        text("DOS", width-220, 80);
        break;
      case 3:       
        circle(posicion.x-30,posicion.y-30,20);
        circle(posicion.x,posicion.y,20);
        circle(posicion.x+30,posicion.y+30,20);
        text("TRES", width-220, 80);
        break;
      case 4:        
        circle(posicion.x-30,posicion.y-30,20);
        circle(posicion.x+30,posicion.y-30,20);
        circle(posicion.x+30,posicion.y+30,20);
        circle(posicion.x-30,posicion.y+30,20);
        text("CUATRO", width-220, 80);
        break;
      case 5:        
        circle(posicion.x-30,posicion.y-30,20);
        circle(posicion.x+30,posicion.y-30,20);
        circle(posicion.x,posicion.y,20);
        circle(posicion.x+30,posicion.y+30,20);
        circle(posicion.x-30,posicion.y+30,20);
        text("CINCO", width-220, 80);
        break;
      case 6:        
        circle(posicion.x-30,posicion.y-30,20);
        circle(posicion.x+30,posicion.y-30,20);
        circle(posicion.x-30,posicion.y,20);
        circle(posicion.x+30,posicion.y,20);
        circle(posicion.x+30,posicion.y+30,20);
        circle(posicion.x-30,posicion.y+30,20);
        text("SEIS", width-220, 80);
        break;
     }
  }
}
