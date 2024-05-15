private Enemy enemy;
private Nave nave;

void setup(){
size (800,800);
enemy = new Enemy();
nave = new Nave();
}

void draw(){
  enemy.display();
  nave.display();
}
