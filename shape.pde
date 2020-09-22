//The code for the class shape, the object that holds all the single pieces
//IDs: 0 = I, 1 = O, 2 = J, 3 = L, 4 = S, 5 = Z, 6 = T

class shape{
  String name;
  int pieceID;
  singlePiece[] singlePieces;
  boolean active; //True if falling, false if landed
  shape(String gName, int gPieceID){
    name = gName;
    pieceID = gPieceID;
    active = true;
    //Is this bit needed?
    //for (int i = 0; i < 4; i++){
    //  singlePieces[i] = new singlePiece[4];
    //}
  }
  singlePiece getSinglePieces(int pieceNum){
    singlePiece returnPiece;
    switch (pieceID){
      case 0:
        returnPiece = new singlePiece(3 + pieceNum, 0);
        break;
      case 1:
        if (pieceNum == 0){
          returnPiece = new singlePiece(4, 0);
        }
        else if (pieceNum == 1){
          returnPiece = new singlePiece(5, 0);
        }
        else if (pieceNum == 2){
          returnPiece = new singlePiece(5, 1);
        }
        else{
          returnPiece = new singlePiece(4, 1);
        }
        break;
      case 2:
        
  }
  void rotate(){
  }
}
