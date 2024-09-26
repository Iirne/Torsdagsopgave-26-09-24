boolean jobsDone = true;

void setup()
{

  println(getRandomNumber(0, 10));
  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}

int getRandomNumber(int min, int max)
{
  //random returns a float, function requires int as return type
  return (int)random(min, max);
}
