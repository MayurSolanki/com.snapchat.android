import java.util.Iterator;
import java.util.NoSuchElementException;

final class dj$4
  implements Iterator<Object>
{
  public final boolean hasNext()
  {
    return false;
  }
  
  public final Object next()
  {
    throw new NoSuchElementException();
  }
  
  public final void remove()
  {
    ck.b(false, "no calls to next() since the last call to remove()");
  }
}

/* Location:
 * Qualified Name:     dj.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */