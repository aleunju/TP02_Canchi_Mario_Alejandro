Dado dadoPrincipal;
Tablero tableroPrincipal;

void setup(){
  size (400,400);
  dadoPrincipal = new Dado();
  tableroPrincipal = new Tablero();
}

void draw(){          
  tableroPrincipal.display(); 
  dadoPrincipal.display();
  dadoPrincipal.keyPressed();
}
