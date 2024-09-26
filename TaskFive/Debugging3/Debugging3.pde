boolean jobsDone = false;

void setup()
{
  if (isJobDone())
  {
    println("Job's done!");
  }
}
//wrong return type, was void
boolean isJobDone()
{
  return jobsDone;
}
