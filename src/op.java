public final class op
  extends Exception
{
  public op(double paramDouble)
  {
    super("Sender was unable to see " + Double.toString(paramDouble) + "% of video");
  }
}

/* Location:
 * Qualified Name:     op
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */