import android.content.Intent;
import android.net.Uri;
import com.snapchat.android.SnapchatApplication;
import com.snapchat.android.analytics.AnalyticsEvents;

public final class aup$a
  implements Runnable
{
  private String iUrl;
  
  public aup$a(aup paramaup, String paramString)
  {
    iUrl = paramString;
  }
  
  public final void run()
  {
    AnalyticsEvents.d(iUrl);
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(iUrl));
    localIntent.setFlags(268435456);
    SnapchatApplication.b().startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     aup.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */