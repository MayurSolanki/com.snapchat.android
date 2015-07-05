package android.support.v4.app;

import android.app.ActivityManager;
import android.os.Build.VERSION;
import q;

public final class ActivityManagerCompat
{
  private static boolean isLowRamDevice(@q ActivityManager paramActivityManager)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return ActivityManagerCompatKitKat.isLowRamDevice(paramActivityManager);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ActivityManagerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */