class Square{
  float posX;
  float posY;

  Square(float tempX, float tempY){
    posX = tempX;
    posY = tempY;
  }
  
  void display(){
    square(posX, posY, 40);
  }
  
  
}
