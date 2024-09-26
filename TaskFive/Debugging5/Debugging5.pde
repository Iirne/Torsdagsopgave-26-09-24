boolean jobsDone = true;

void setup()
{
  if (isJobDone())
  {
    //missing ;
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}
