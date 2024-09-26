int[][] board = new int[8][8];
void setup() {
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if ((i+j)%2 == 0) {
        board[i][j] = 1;
      } else {
        board[i][j] = 0;
      }
    }
  }
}

void draw() {
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if (board[i][j]>0) {
        fill(0);
      } else {
        fill(255);
      }
      rect(i*width/8,j*height/8,width/8,height/8);
    }
  }
}
