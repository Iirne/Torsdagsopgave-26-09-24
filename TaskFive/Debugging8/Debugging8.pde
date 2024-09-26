boolean jobsDone = true;

void setup()
{
  println(isValueGreaterThanThreshold(10, 5));
  println(isValueGreaterThanThreshold(4, 8));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isValueGreaterThanThreshold(int value, int threshold)
{
  if (value > threshold)
  {
    return true;
  }
  //always need a possible return or it doesn't function
  else {
    return false;
  }
}

boolean isJobDone()
{
  return jobsDone;
}
