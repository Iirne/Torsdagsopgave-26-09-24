boolean jobsDone = true;

void setup()
{
  int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
  //println is just nicer isn't it?
  println(getSumOfAllElementsInArray(myArray));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}

int getSumOfAllElementsInArray(int[] arr)
{
  int sum = 0;
  //as array.length is index + 1,
  //having i being equel to length causes it to refer to a number out of bounds
  for (int i = 0; i < arr.length; i++)
  {
    sum += arr[i];
  }
  return sum;
}
