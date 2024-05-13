/**---Representa al fondo del juego---*/
class Fondo extends GameObject implements IDibujableCantidadVida, IDibujableTiempo, IDibujablePuntuacion{
  private boolean piso;
  private PImage imagen1, imagen2, imagen3, imagen4, imagen5; 
  private PImage auto1, auto2, auto3, auto4, auto5;
  private int i, j, h, k, l;

/**---Constructor---*/
  public Fondo(){     
  }
  
/**---Dibuja  los objetos graficos---*/
  public void dibujar(){ 
    fill(21); //<>// //<>// //<>// //<>// //<>// //<>//
    rect(posicion.x,height/2,width, height-487); //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
     //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    fill(2,4,63); //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    rect(posicion.x,posicion.y,width, height/2); //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
     //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    fill(0);  //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    rect(posicion.x,posicion.y-(-720),width, height-700); //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    
    
    imagen1 = loadImage("morado.png"); //carga de imagen 
    image(imagen1,0,392,60,60); //presentacion de la imagen 
    image(imagen1,60,392,60,60); 
    image(imagen1,120,392,60,60);  //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,180,392,60,60);  //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,240,392,60,60);  //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,300,392,60,60);  //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,360,392,60,60);   //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,420,392,60,60);  //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,480,392,60,60);  
    image(imagen1,540,392,60,60);  //<>// //<>// //<>// //<>// //<>// //<>//
     //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,0,666,60,60);   //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,60,666,60,60);     //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,120,666,60,60);  //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,180,666,60,60);  //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,240,666,60,60);    //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,300,666,60,60);   //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,360,666,60,60);   //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,420,666,60,60);  //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,480,666,60,60);  //<>// //<>// //<>// //<>// //<>// //<>//
    image(imagen1,540,666,60,60);  
    
    imagen2 = loadImage("tronco.png"); 
    if(i==850){  //<>// //<>// //<>// //<>// //<>// //<>//
      i=-140;   //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>// //<>//
    }  //<>//
    i++;  
    if(j==1050){  
      j=-140; 
    }  
    j=j+2; 
    image(imagen2,i,300,125,32); 
    image(imagen2,i-200,300,125,32);
     //<>//
    if(k==1250){ 
      k=1;
    } 
    k=k+1;
    image(imagen2,k-600,300,125,32);
    
    image(imagen2,j-300,152,125,32);
    image(imagen2,j-450,152,125,32);
    if(h==800){
      h=-400;
    }
    h=h+2;
    image(imagen2,h,245,125,32);
    image(imagen2,h+200,245,125,32);
    
    imagen3 = loadImage("meta.png"); 
    image(imagen3,0,60,600,73);
    
    imagen4 = loadImage("vida.png"); 
    image(imagen4,40,737,30,30);
    image(imagen4,80,737,30,30);
    image(imagen4,120,737,30,30);
    image(imagen4,0,737,30,30);
    
    imagen5 = loadImage("vida2.png"); 
    image(imagen5,565,730,30,30);
    image(imagen5,565,730,30,30);
    
    fill(225,228,12);
    textSize(35);
    text("TIME",523,791);
    fill(225);
    textSize(29);
    text("HIGH SCORE",228,25);
    text("1-UP",80,25);
    fill(225,45,10);
    text("04630",266,51);
    text("03804",71,51);
    
    auto1 = loadImage("auto1.png");        
    image(auto1,j-(-137),622,40,36);    
    image(auto1,j-219,622,40,36);
    image(auto1,j-438,622,40,36);

    
  }
/**---Dibuja la cantidad de vidas del personaje---*/ 
  public void dibujarCantidadVida(){  
  }
/**---Dibuja la cantidad de tiempo disponible---*/
  public void dibujarTiempo(){  
  }
/**---Dibuja la cantidad de tiempo disponible---*/
  public void dibujarPuntuacion(){  
  } 
/**---Metodos Accesores---*/      
  public boolean getPiso(){
  return this.piso;
  }  
  public void setPiso(boolean piso){
    this.piso=piso;
  }   
}
