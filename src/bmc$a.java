public final class bmc$a
{
  public bma a;
  public blz b;
  public int c = -1;
  public String d;
  public blt e;
  blu.a f;
  public bmd g;
  bmc h;
  bmc i;
  bmc j;
  
  public bmc$a()
  {
    f = new blu.a();
  }
  
  private bmc$a(bmc parambmc)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f.b();
    g = g;
    h = h;
    i = i;
    j = j;
  }
  
  private static void a(String paramString, bmc parambmc)
  {
    if (g != null) {
      throw new IllegalArgumentException(paramString + ".body != null");
    }
    if (h != null) {
      throw new IllegalArgumentException(paramString + ".networkResponse != null");
    }
    if (i != null) {
      throw new IllegalArgumentException(paramString + ".cacheResponse != null");
    }
    if (j != null) {
      throw new IllegalArgumentException(paramString + ".priorResponse != null");
    }
  }
  
  public final a a(blu paramblu)
  {
    f = paramblu.b();
    return this;
  }
  
  public final a a(bmc parambmc)
  {
    if (parambmc != null) {
      a("networkResponse", parambmc);
    }
    h = parambmc;
    return this;
  }
  
  public final a a(String paramString1, String paramString2)
  {
    f.b(paramString1, paramString2);
    return this;
  }
  
  public final bmc a()
  {
    if (a == null) {
      throw new IllegalStateException("request == null");
    }
    if (b == null) {
      throw new IllegalStateException("protocol == null");
    }
    if (c < 0) {
      throw new IllegalStateException("code < 0: " + c);
    }
    return new bmc(this, (byte)0);
  }
  
  public final a b(bmc parambmc)
  {
    if (parambmc != null) {
      a("cacheResponse", parambmc);
    }
    i = parambmc;
    return this;
  }
  
  public final a b(String paramString1, String paramString2)
  {
    f.a(paramString1, paramString2);
    return this;
  }
  
  public final a c(bmc parambmc)
  {
    if ((parambmc != null) && (g != null)) {
      throw new IllegalArgumentException("priorResponse.body != null");
    }
    j = parambmc;
    return this;
  }
}

/* Location:
 * Qualified Name:     bmc.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */