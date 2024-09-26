ArrayList<Integer> i = new ArrayList();

ArrayList<String> s = new ArrayList();
ArrayList<Boolean> b = new ArrayList();

void setup() {
  i.add(1);
  i.add(5);
  i.add(1280);
  i.add(123);
  s.add("dogs");
  s.add("cats");
  printAllString(s);
  sumOfInt(i);
  averageOfInt(i);
}


void printAllString(ArrayList<String> tempstring) {
  for (String tempS : tempstring) {
    println(tempS);
  }
}

void sumOfInt(ArrayList<Integer> tempInt) {
  int sum = 0;
  for (Integer tempI : tempInt) {
    sum += tempI;
  }
  println(sum);
}

void averageOfInt(ArrayList<Integer> tempInt) {
  int sum = 0;
  for (Integer tempI : tempInt) {
    sum += tempI;
  }
  println(sum/tempInt.size());
}
