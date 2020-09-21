//The code for the class shape, the object that holds all the single pieces
//IDs: 0 = I, 1 = O, 2 = J, 3 = L, 4 = S, 5 = Z, 6 = T

class shape{
  String name;
  int pieceID;
  singlePiece[] singlePieces = new singlePiece[4];
  boolean active; //True if falling, false if landed
  shape(String gName, int gPieceID){
    name = gName;
    pieceID = gPieceID;
    active = true;
    //Is this bit needed?
    for (int i = 0; i < 4; i++){
      singlePieces[i] = new singlePiece();
    }
  }
  void getSinglePieces(){
    
  void rotate(){
  }
}
