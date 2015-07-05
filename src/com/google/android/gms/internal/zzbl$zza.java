package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class zzbl$zza
  extends Binder
  implements zzbl
{
  public zzbl$zza()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
  }
  
  public static zzbl zzj(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
    if ((localIInterface != null) && ((localIInterface instanceof zzbl))) {
      return (zzbl)localIInterface;
    }
    return new zza(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
    long l = getValue();
    paramParcel2.writeNoException();
    paramParcel2.writeLong(l);
    return true;
  }
  
  static class zza
    implements zzbl
  {
    private IBinder zzle;
    
    zza(IBinder paramIBinder)
    {
      zzle = paramIBinder;
    }
    
    public IBinder asBinder()
    {
      return zzle;
    }
    
    public long getValue()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
        zzle.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        long l = localParcel2.readLong();
        return l;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.zzbl.zza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */