package android.support.v4.app;

import android.app.Notification;
import android.app.NotificationManager;

class NotificationManagerCompat$ImplBase
  implements NotificationManagerCompat.Impl
{
  public void cancelNotification$21184a1(NotificationManager paramNotificationManager, int paramInt)
  {
    paramNotificationManager.cancel(paramInt);
  }
  
  public int getSideChannelBindFlags()
  {
    return 1;
  }
  
  public void postNotification$62d42cd7(NotificationManager paramNotificationManager, int paramInt, Notification paramNotification)
  {
    paramNotificationManager.notify(paramInt, paramNotification);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.NotificationManagerCompat.ImplBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */