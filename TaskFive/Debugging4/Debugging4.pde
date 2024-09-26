boolean jobsDone = true;

void setup()
{
  //wasn't a function but a variable
  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}
