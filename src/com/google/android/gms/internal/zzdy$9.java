package com.google.android.gms.internal;

import android.os.RemoteException;

class zzdy$9
  implements Runnable
{
  zzdy$9(zzdy paramzzdy) {}
  
  public void run()
  {
    try
    {
      zzdy.zza(zzsV).onAdClosed();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzhx.zzd("Could not call onAdClosed.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.zzdy.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */