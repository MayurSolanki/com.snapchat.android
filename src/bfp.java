import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.snapchat.android.SnapchatApplication;

@Deprecated
public final class bfp
{
  @cgc
  public static NetworkInfo a()
  {
    return ((ConnectivityManager)SnapchatApplication.b().getSystemService("connectivity")).getActiveNetworkInfo();
  }
  
  @cgb
  public static String b()
  {
    NetworkInfo localNetworkInfo = a();
    String str = "unknown";
    if ((localNetworkInfo != null) && (localNetworkInfo.isConnectedOrConnecting()))
    {
      if (localNetworkInfo.getType() == 1) {
        str = "wifi";
      }
      while (localNetworkInfo.getType() != 0) {
        return str;
      }
      return "wwan";
    }
    return "not_reachable";
  }
}

/* Location:
 * Qualified Name:     bfp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */