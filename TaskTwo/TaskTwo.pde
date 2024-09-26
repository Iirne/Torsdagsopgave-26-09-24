void setup() {
  printPartOfWord("københavn", 0, 3);
  lastFourOfWord("københavn");
}

//2.a
void printPartOfWord(String word, int start, int end) {
  //this isn't great but it works
  if (start < end) {
    println( word.substring(start, end));
  } else {
    println( "error, start is higher than ending value");
  }
}
void lastFourOfWord(String word) {
  println( word.substring(word.length()-4));
}
