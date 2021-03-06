package org.apache.commons.io.input;

import java.io.InputStream;
import java.io.OutputStream;

public class TeeInputStream
  extends ProxyInputStream
{
  private final OutputStream branch;
  private final boolean closeBranch;
  
  public TeeInputStream(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    this(paramInputStream, paramOutputStream, false);
  }
  
  public TeeInputStream(InputStream paramInputStream, OutputStream paramOutputStream, boolean paramBoolean)
  {
    super(paramInputStream);
    branch = paramOutputStream;
    closeBranch = paramBoolean;
  }
  
  public void close()
  {
    try
    {
      super.close();
      return;
    }
    finally
    {
      if (closeBranch) {
        branch.close();
      }
    }
  }
  
  public int read()
  {
    int i = super.read();
    if (i != -1) {
      branch.write(i);
    }
    return i;
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    int i = super.read(paramArrayOfByte);
    if (i != -1) {
      branch.write(paramArrayOfByte, 0, i);
    }
    return i;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt2 != -1) {
      branch.write(paramArrayOfByte, paramInt1, paramInt2);
    }
    return paramInt2;
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.io.input.TeeInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */