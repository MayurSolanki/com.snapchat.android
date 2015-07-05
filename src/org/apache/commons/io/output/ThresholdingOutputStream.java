package org.apache.commons.io.output;

import java.io.IOException;
import java.io.OutputStream;

public abstract class ThresholdingOutputStream
  extends OutputStream
{
  private final int threshold;
  private boolean thresholdExceeded;
  private long written;
  
  public ThresholdingOutputStream(int paramInt)
  {
    threshold = paramInt;
  }
  
  protected void checkThreshold(int paramInt)
  {
    if ((!thresholdExceeded) && (written + paramInt > threshold))
    {
      thresholdExceeded = true;
      thresholdReached();
    }
  }
  
  public void close()
  {
    try
    {
      flush();
      getStream().close();
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public void flush()
  {
    getStream().flush();
  }
  
  public long getByteCount()
  {
    return written;
  }
  
  protected abstract OutputStream getStream();
  
  public int getThreshold()
  {
    return threshold;
  }
  
  public boolean isThresholdExceeded()
  {
    return written > threshold;
  }
  
  protected void resetByteCount()
  {
    thresholdExceeded = false;
    written = 0L;
  }
  
  protected abstract void thresholdReached();
  
  public void write(int paramInt)
  {
    checkThreshold(1);
    getStream().write(paramInt);
    written += 1L;
  }
  
  public void write(byte[] paramArrayOfByte)
  {
    checkThreshold(paramArrayOfByte.length);
    getStream().write(paramArrayOfByte);
    written += paramArrayOfByte.length;
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    checkThreshold(paramInt2);
    getStream().write(paramArrayOfByte, paramInt1, paramInt2);
    written += paramInt2;
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.io.output.ThresholdingOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */