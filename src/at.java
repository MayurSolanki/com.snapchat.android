public abstract class at
  extends ev
{
  static
  {
    cfk localcfk = new cfk("ChunkOffsetBox.java", at.class);
    a = localcfk.a("method-execution", localcfk.a("1", "toString", "com.coremedia.iso.boxes.ChunkOffsetBox", "", "", "", "java.lang.String"), 17);
  }
  
  public at(String paramString)
  {
    super(paramString);
  }
  
  public abstract long[] a();
  
  public String toString()
  {
    cek localcek = cfk.a(a, this, this);
    ez.a();
    ez.a(localcek);
    return getClass().getSimpleName() + "[entryCount=" + a().length + "]";
  }
}

/* Location:
 * Qualified Name:     at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */