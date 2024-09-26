Square[] squares = new Square[10];

void setup() {
  size(400, 400);
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(random(0, width), random(0, height));
    squares[i].display();
  }
}
