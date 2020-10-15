//Code for I-Shape
//Rotations: 0 = top, 1 = right, 2 = down, 3 = left

class iShape extends shape{
  int rotation;
  iShape(){
    super("I",0);
    rotation = 0;
    for (int i = 0; i < singlePieces.length; i++){
      singlePieces[i] = getSinglePiece(i);
    }
  }
  singlePiece getSinglePiece(int index){
    singlePiece returnPiece;
    if true{
      switch (index){
        case 0:
          returnPiece = new singlePiece(3,0);
          break;
        case 1:
          returnPiece = new singlePiece(4,0);
          break;
        case 2:
          returnPiece = new singlePiece(5,0);
          break;
        case 3:
          returnPiece = new singlePiece(6,0);
          break;
      }
    }
    else{
      returnPiece = new singlePiece(0,0);
    }
    return returnPiece;
  }
  void rotate(){
    //Rotates about shared bottom corner of pieces[1] & [2]
  }
}
