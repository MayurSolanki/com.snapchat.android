import org.apache.http.util.CharArrayBuffer;

public abstract class bqf
{
  bql a;
  CharArrayBuffer b;
  protected int c;
  private int d;
  
  public bqf(bqf parambqf)
  {
    a(a, c);
  }
  
  public bqf(bql parambql)
  {
    a(parambql, 0);
  }
  
  private void a(bql parambql, int paramInt)
  {
    a = parambql;
    d = e();
    b = new CharArrayBuffer(d());
    c = paramInt;
  }
  
  private void g()
  {
    a.a(bqs.d);
  }
  
  public final int a()
  {
    return c;
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = b(paramArrayOfByte, paramInt1, paramInt2);
    while ((i > 0) && (i < paramInt2))
    {
      int j = a.a().b(paramArrayOfByte, paramInt1 + i, paramInt2 - i);
      if (j <= 0) {
        break;
      }
      i += j;
    }
  }
  
  public boolean a(int paramInt)
  {
    if (paramInt == -1)
    {
      g();
      return true;
    }
    c += 1;
    char c1 = (char)paramInt;
    Object localObject;
    if (c1 == '\n') {
      if (a(b)) {
        localObject = b();
      }
    }
    for (;;)
    {
      if (localObject != this) {
        a.a((bqf)localObject);
      }
      if (localObject != this) {
        break;
      }
      return false;
      localObject = bqs.d;
      continue;
      if (b.length() < d)
      {
        b.append(c1);
        localObject = this;
      }
      else
      {
        localObject = c();
      }
    }
  }
  
  public abstract boolean a(CharArrayBuffer paramCharArrayBuffer);
  
  protected int b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool = false;
    int i = -1;
    int j;
    if (paramInt2 == -1)
    {
      g();
      j = i;
    }
    do
    {
      do
      {
        return j;
        j = i;
      } while (paramArrayOfByte == null);
      j = i;
    } while (paramInt2 == 0);
    i = 0;
    for (;;)
    {
      j = i;
      if (bool) {
        break;
      }
      j = i;
      if (i >= paramInt2) {
        break;
      }
      bool = a((char)paramArrayOfByte[(paramInt1 + i)]);
      i += 1;
    }
  }
  
  public abstract bqf b();
  
  public final void b(int paramInt)
  {
    c = paramInt;
  }
  
  public abstract bqf c();
  
  protected abstract int d();
  
  protected abstract int e();
  
  public void f()
  {
    if (a != null) {
      a.a(bqs.d);
    }
  }
  
  public final String toString()
  {
    return b.toString();
  }
}

/* Location:
 * Qualified Name:     bqf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */