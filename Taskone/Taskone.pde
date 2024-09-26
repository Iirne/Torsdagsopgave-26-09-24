int[] arr = { 28, 230, 9, 310,72};

void setup(){
  println(randomArrayNumber(arr));

}


int randomArrayNumber(int[] array){
  //while array length returns the last index + 1. random cannot pick the highest number
  //and the convertion to int only rounds down leaving the range as 0 -> last index
  return array[(int)random(0,array.length)];
  
}
