class shapeI extends shape{
  boolean horizontal;
  shapeI(){
    super("Piece I", 0);
    singlePieces = getSinglePieces();
    horizontal = true;
  }
  @Override
  singlePiece[] getSinglePieces(){
    singlePiece[] returnPieces = new singlePiece[4];
    returnPieces[0] = new singlePiece(3,0);
    returnPieces[1] = new singlePiece(4,0);
    returnPieces[2] = new singlePiece(5,0);
    returnPieces[3] = new singlePiece(6,0);
    return returnPieces;
  }
  @Override
  void rotate(){ //Rotates 90deg clockwise
    if (horizontal){
      horizontal = false;
      int column = singlePieces[2].yPos;
      int topRow = (singlePieces[0].yPos) + 2;
      singlePieces[0].move('R');
      singlePieces[0].move
    }
  }
}
