public final class bmn
{
  public final String a;
  public final String b;
  
  public bmn(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof bmn)) && (bnq.a(a, a)) && (bnq.a(b, b));
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (b != null) {}
    for (int i = b.hashCode();; i = 0)
    {
      if (a != null) {
        j = a.hashCode();
      }
      return (i + 899) * 31 + j;
    }
  }
  
  public final String toString()
  {
    return a + " realm=\"" + b + "\"";
  }
}

/* Location:
 * Qualified Name:     bmn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */