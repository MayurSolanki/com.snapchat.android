public abstract class cab
  implements car
{
  private String a = null;
  private int b = 0;
  private boolean c = false;
  
  public cab(String paramString, int paramInt)
  {
    a = paramString;
    b = paramInt;
  }
  
  public cab(String paramString, int paramInt, byte paramByte)
  {
    a = paramString;
    b = paramInt;
    c = true;
  }
  
  public double a(double paramDouble)
  {
    return 0.0D;
  }
  
  public double a(double paramDouble1, double paramDouble2)
  {
    return 0.0D;
  }
  
  public final String a()
  {
    return a;
  }
  
  public String a(String paramString1, String paramString2)
  {
    throw new bxy("Invalid operation for a string.");
  }
  
  public final int b()
  {
    return b;
  }
  
  public final int c()
  {
    return a.length();
  }
  
  public final boolean d()
  {
    return c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return false;
      if (!(paramObject instanceof cab)) {
        throw new IllegalStateException("Invalid operator object.");
      }
      paramObject = (cab)paramObject;
    } while (!a.equals(a));
    return true;
  }
  
  public String toString()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     cab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */