package com.snapchat.android.util;

import aka;
import akp;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.snapchat.android.analytics.AnalyticsEvents;

final class AlertDialogUtils$2
  implements DialogInterface.OnClickListener
{
  AlertDialogUtils$2(aka paramaka, akp paramakp) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    AnalyticsEvents.a(false, val$snap);
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.util.AlertDialogUtils.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */