import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class cbd
  implements cbk
{
  private final cax a;
  private final Inflater b;
  private int c;
  private boolean d;
  
  cbd(cax paramcax, Inflater paramInflater)
  {
    if (paramcax == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramInflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    a = paramcax;
    b = paramInflater;
  }
  
  public cbd(cbk paramcbk, Inflater paramInflater)
  {
    this(cbe.a(paramcbk), paramInflater);
  }
  
  private void c()
  {
    if (c == 0) {
      return;
    }
    int i = c - b.getRemaining();
    c -= i;
    a.f(i);
  }
  
  public final cbl E_()
  {
    return a.E_();
  }
  
  public final long a(cav paramcav, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (d) {
      throw new IllegalStateException("closed");
    }
    if (paramLong == 0L) {
      return 0L;
    }
    for (;;)
    {
      boolean bool = b();
      try
      {
        cbh localcbh = paramcav.d(1);
        int i = b.inflate(a, c, 2048 - c);
        if (i > 0)
        {
          c += i;
          b += i;
          return i;
        }
        if ((b.finished()) || (b.needsDictionary()))
        {
          c();
          if (b == c)
          {
            a = localcbh.a();
            cbi.a(localcbh);
          }
        }
        else
        {
          if (!bool) {
            continue;
          }
          throw new EOFException("source exhausted prematurely");
        }
      }
      catch (DataFormatException paramcav)
      {
        throw new IOException(paramcav);
      }
    }
    return -1L;
  }
  
  public final boolean b()
  {
    if (!b.needsInput()) {
      return false;
    }
    c();
    if (b.getRemaining() != 0) {
      throw new IllegalStateException("?");
    }
    if (a.d()) {
      return true;
    }
    cbh localcbh = a.b().a;
    c = (c - b);
    b.setInput(a, b, c);
    return false;
  }
  
  public final void close()
  {
    if (d) {
      return;
    }
    b.end();
    d = true;
    a.close();
  }
}

/* Location:
 * Qualified Name:     cbd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */