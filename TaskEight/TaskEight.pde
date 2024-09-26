Integer[] array = {3, 100, 50, 70, -1};

void setup() {
  for (Integer i : sort(array)) {
    print(i + ", ");
  }
}


Integer[] sort(Integer[] arr) {
  boolean flip = true;

  while (flip) {
    flip = false;
    for (int i = 1; i < arr.length; i++) {
      if (arr[i]<arr[i-1]) {
        int carry = arr[i];
        arr[i] = arr[i-1];
        arr[i-1] = carry;
        flip = true;
      }
    }
  }
  return arr;
}
