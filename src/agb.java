import com.snapchat.android.SnapchatApplication;
import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;
import javax.inject.Inject;

public final class agb
{
  public boolean a;
  long b;
  public agb.a c = new agb.a(0L, 0L);
  @Inject
  protected bgk d;
  PriorityQueue<agb.a> e = new PriorityQueue(5, new Comparator() {});
  
  public agb()
  {
    SnapchatApplication.b().c().a(this);
  }
  
  public final void a(long paramLong)
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      agb.a locala = (agb.a)localIterator.next();
      if (paramLong - b > 1500L)
      {
        if (b > c.b) {
          c = locala;
        }
        localIterator.remove();
      }
    }
  }
  
  public final class a
  {
    public long a;
    public long b;
    
    public a(long paramLong1, long paramLong2)
    {
      a = paramLong1;
      b = paramLong2;
    }
  }
}

/* Location:
 * Qualified Name:     agb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */