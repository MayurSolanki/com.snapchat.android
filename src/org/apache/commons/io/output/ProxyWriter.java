package org.apache.commons.io.output;

import java.io.FilterWriter;
import java.io.IOException;
import java.io.Writer;

public class ProxyWriter
  extends FilterWriter
{
  public ProxyWriter(Writer paramWriter)
  {
    super(paramWriter);
  }
  
  protected void afterWrite(int paramInt) {}
  
  public Writer append(char paramChar)
  {
    try
    {
      beforeWrite(1);
      out.append(paramChar);
      afterWrite(1);
      return this;
    }
    catch (IOException localIOException)
    {
      handleIOException(localIOException);
    }
    return this;
  }
  
  public Writer append(CharSequence paramCharSequence)
  {
    int i = 0;
    if (paramCharSequence != null) {}
    try
    {
      i = paramCharSequence.length();
      beforeWrite(i);
      out.append(paramCharSequence);
      afterWrite(i);
      return this;
    }
    catch (IOException paramCharSequence)
    {
      handleIOException(paramCharSequence);
    }
    return this;
  }
  
  public Writer append(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    try
    {
      beforeWrite(paramInt2 - paramInt1);
      out.append(paramCharSequence, paramInt1, paramInt2);
      afterWrite(paramInt2 - paramInt1);
      return this;
    }
    catch (IOException paramCharSequence)
    {
      handleIOException(paramCharSequence);
    }
    return this;
  }
  
  protected void beforeWrite(int paramInt) {}
  
  public void close()
  {
    try
    {
      out.close();
      return;
    }
    catch (IOException localIOException)
    {
      handleIOException(localIOException);
    }
  }
  
  public void flush()
  {
    try
    {
      out.flush();
      return;
    }
    catch (IOException localIOException)
    {
      handleIOException(localIOException);
    }
  }
  
  protected void handleIOException(IOException paramIOException)
  {
    throw paramIOException;
  }
  
  public void write(int paramInt)
  {
    try
    {
      beforeWrite(1);
      out.write(paramInt);
      afterWrite(1);
      return;
    }
    catch (IOException localIOException)
    {
      handleIOException(localIOException);
    }
  }
  
  public void write(String paramString)
  {
    int i = 0;
    if (paramString != null) {}
    try
    {
      i = paramString.length();
      beforeWrite(i);
      out.write(paramString);
      afterWrite(i);
      return;
    }
    catch (IOException paramString)
    {
      handleIOException(paramString);
    }
  }
  
  public void write(String paramString, int paramInt1, int paramInt2)
  {
    try
    {
      beforeWrite(paramInt2);
      out.write(paramString, paramInt1, paramInt2);
      afterWrite(paramInt2);
      return;
    }
    catch (IOException paramString)
    {
      handleIOException(paramString);
    }
  }
  
  public void write(char[] paramArrayOfChar)
  {
    int i = 0;
    if (paramArrayOfChar != null) {}
    try
    {
      i = paramArrayOfChar.length;
      beforeWrite(i);
      out.write(paramArrayOfChar);
      afterWrite(i);
      return;
    }
    catch (IOException paramArrayOfChar)
    {
      handleIOException(paramArrayOfChar);
    }
  }
  
  public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    try
    {
      beforeWrite(paramInt2);
      out.write(paramArrayOfChar, paramInt1, paramInt2);
      afterWrite(paramInt2);
      return;
    }
    catch (IOException paramArrayOfChar)
    {
      handleIOException(paramArrayOfChar);
    }
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.io.output.ProxyWriter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */