package org.apache.commons.io.input;

import java.io.InputStream;

public class DemuxInputStream
  extends InputStream
{
  private final InheritableThreadLocal<InputStream> m_streams = new InheritableThreadLocal();
  
  public InputStream bindStream(InputStream paramInputStream)
  {
    InputStream localInputStream = (InputStream)m_streams.get();
    m_streams.set(paramInputStream);
    return localInputStream;
  }
  
  public void close()
  {
    InputStream localInputStream = (InputStream)m_streams.get();
    if (localInputStream != null) {
      localInputStream.close();
    }
  }
  
  public int read()
  {
    InputStream localInputStream = (InputStream)m_streams.get();
    if (localInputStream != null) {
      return localInputStream.read();
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.io.input.DemuxInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */