//The code for a single square piece

class singlePiece{
  int xPos;
  int yPos;
  int edgeLength;
  singlePiece(int gxPos, int gyPos){
    edgeLength = 50;
    xPos = gxPos;
    yPos = gyPos;
  }
  void move(char direction){
    switch (direction){
      case 'U': //Move upwards
        yPos -= 1;
        break;
      case 'D': //Move downwards
        yPos += 1;
        break;
      case 'L': //Move left
        xPos -= 1;
        break;
      case 'R': //Move right
        xPos += 1;
        break;
    }
  }
}
