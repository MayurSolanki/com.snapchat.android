import java.util.HashSet;
import java.util.Set;

public final class adf$c
{
  @cgb
  public final String a;
  public final int b;
  public final boolean c;
  final int d;
  final int e;
  public final Set<String> f;
  
  private adf$c(adf.c.a parama)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
  }
  
  public static final class a
  {
    public String a;
    public int b = -1;
    public boolean c;
    public int d = 0;
    public int e = 0;
    public Set<String> f = new HashSet();
    
    public final a a(@cgc adf.c paramc)
    {
      if (paramc != null)
      {
        a = a;
        b = b;
        c = c;
        d = d;
        e = e;
        f = f;
      }
      return this;
    }
    
    public final adf.c a()
    {
      if (a == null) {
        throw new IllegalArgumentException("Cannot build EditionViewState with null ID.");
      }
      return new adf.c(this, (byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     adf.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */