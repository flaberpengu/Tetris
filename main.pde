//Each square is 50x50 - 10 columns, 14 rows
//Make subclasses of shape, each with generate methods and rotation methods?

shape[] shapes;

void setup(){
  size(500,800);
  frameRate(60);
  rect(-1, 0, 501, 100);
  shapes = new shape[1];
}

void draw(){
}

int generateID(){
  int randNum = int(random(7));
  return randNum;
}
