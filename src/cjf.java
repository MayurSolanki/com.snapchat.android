import java.io.Serializable;
import java.util.Locale;

public class cjf
  extends cgh
  implements Serializable
{
  private final cgh a;
  private final cgi b;
  
  public cjf(cgh paramcgh)
  {
    this(paramcgh, null);
  }
  
  public cjf(cgh paramcgh, cgi paramcgi)
  {
    if (paramcgh == null) {
      throw new IllegalArgumentException("The field must not be null");
    }
    a = paramcgh;
    cgi localcgi = paramcgi;
    if (paramcgi == null) {
      localcgi = paramcgh.a();
    }
    b = localcgi;
  }
  
  public int a(long paramLong)
  {
    return a.a(paramLong);
  }
  
  public final int a(Locale paramLocale)
  {
    return a.a(paramLocale);
  }
  
  public final long a(long paramLong, int paramInt)
  {
    return a.a(paramLong, paramInt);
  }
  
  public final long a(long paramLong1, long paramLong2)
  {
    return a.a(paramLong1, paramLong2);
  }
  
  public final long a(long paramLong, String paramString, Locale paramLocale)
  {
    return a.a(paramLong, paramString, paramLocale);
  }
  
  public final cgi a()
  {
    return b;
  }
  
  public final String a(int paramInt, Locale paramLocale)
  {
    return a.a(paramInt, paramLocale);
  }
  
  public final String a(long paramLong, Locale paramLocale)
  {
    return a.a(paramLong, paramLocale);
  }
  
  public final String a(chb paramchb, Locale paramLocale)
  {
    return a.a(paramchb, paramLocale);
  }
  
  public final int b(long paramLong1, long paramLong2)
  {
    return a.b(paramLong1, paramLong2);
  }
  
  public long b(long paramLong, int paramInt)
  {
    return a.b(paramLong, paramInt);
  }
  
  public final String b()
  {
    return b.a;
  }
  
  public final String b(int paramInt, Locale paramLocale)
  {
    return a.b(paramInt, paramLocale);
  }
  
  public final String b(long paramLong, Locale paramLocale)
  {
    return a.b(paramLong, paramLocale);
  }
  
  public final String b(chb paramchb, Locale paramLocale)
  {
    return a.b(paramchb, paramLocale);
  }
  
  public final boolean b(long paramLong)
  {
    return a.b(paramLong);
  }
  
  public final int c(long paramLong)
  {
    return a.c(paramLong);
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return a.c(paramLong1, paramLong2);
  }
  
  public final boolean c()
  {
    return a.c();
  }
  
  public final long d(long paramLong)
  {
    return a.d(paramLong);
  }
  
  public final cgm d()
  {
    return a.d();
  }
  
  public final long e(long paramLong)
  {
    return a.e(paramLong);
  }
  
  public final cgm e()
  {
    return a.e();
  }
  
  public final long f(long paramLong)
  {
    return a.f(paramLong);
  }
  
  public final cgm f()
  {
    return a.f();
  }
  
  public int g()
  {
    return a.g();
  }
  
  public final long g(long paramLong)
  {
    return a.g(paramLong);
  }
  
  public final int h()
  {
    return a.h();
  }
  
  public final long h(long paramLong)
  {
    return a.h(paramLong);
  }
  
  public final long i(long paramLong)
  {
    return a.i(paramLong);
  }
  
  public String toString()
  {
    return "DateTimeField[" + b.a + ']';
  }
}

/* Location:
 * Qualified Name:     cjf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */