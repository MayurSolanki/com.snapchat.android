import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

public final class brc
  extends SSLSocketFactory
{
  SSLSocketFactory a;
  private bum b;
  private btx c;
  
  public brc(SSLSocketFactory paramSSLSocketFactory, bum parambum, btx parambtx)
  {
    a = paramSSLSocketFactory;
    b = parambum;
    c = parambtx;
  }
  
  private Socket a(Socket paramSocket)
  {
    Object localObject = paramSocket;
    if (paramSocket != null) {
      localObject = paramSocket;
    }
    try
    {
      if ((paramSocket instanceof SSLSocket)) {
        localObject = new brb((SSLSocket)paramSocket, b, c);
      }
      return (Socket)localObject;
    }
    catch (ThreadDeath paramSocket)
    {
      throw paramSocket;
    }
    catch (Throwable localThrowable)
    {
      bue.a(localThrowable);
    }
    return paramSocket;
  }
  
  public final Socket createSocket()
  {
    return a(a.createSocket());
  }
  
  public final Socket createSocket(String paramString, int paramInt)
  {
    return a(a.createSocket(paramString, paramInt));
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
  {
    return a(a.createSocket(paramString, paramInt1, paramInetAddress, paramInt2));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt)
  {
    return a(a.createSocket(paramInetAddress, paramInt));
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
  {
    return a(a.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2));
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    return a(a.createSocket(paramSocket, paramString, paramInt, paramBoolean));
  }
  
  public final String[] getDefaultCipherSuites()
  {
    return a.getDefaultCipherSuites();
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return a.getSupportedCipherSuites();
  }
}

/* Location:
 * Qualified Name:     brc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */