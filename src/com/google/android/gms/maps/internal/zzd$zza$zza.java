package com.google.android.gms.maps.internal;

import android.os.IBinder;

class zzd$zza$zza
  implements zzd
{
  private IBinder zzle;
  
  zzd$zza$zza(IBinder paramIBinder)
  {
    zzle = paramIBinder;
  }
  
  public IBinder asBinder()
  {
    return zzle;
  }
  
  /* Error */
  public com.google.android.gms.dynamic.zzd zzf(com.google.android.gms.maps.model.internal.zzl paramzzl)
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +51 -> 66
    //   18: aload_1
    //   19: invokeinterface 39 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 42	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 18	com/google/android/gms/maps/internal/zzd$zza$zza:zzle	Landroid/os/IBinder;
    //   34: iconst_1
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 48 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 51	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 54	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   52: invokestatic 60	com/google/android/gms/dynamic/zzd$zza:zzau	(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;
    //   55: astore_1
    //   56: aload_3
    //   57: invokevirtual 63	android/os/Parcel:recycle	()V
    //   60: aload_2
    //   61: invokevirtual 63	android/os/Parcel:recycle	()V
    //   64: aload_1
    //   65: areturn
    //   66: aconst_null
    //   67: astore_1
    //   68: goto -43 -> 25
    //   71: astore_1
    //   72: aload_3
    //   73: invokevirtual 63	android/os/Parcel:recycle	()V
    //   76: aload_2
    //   77: invokevirtual 63	android/os/Parcel:recycle	()V
    //   80: aload_1
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	zza
    //   0	82	1	paramzzl	com.google.android.gms.maps.model.internal.zzl
    //   3	74	2	localParcel1	android.os.Parcel
    //   7	66	3	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	71	finally
    //   18	25	71	finally
    //   25	56	71	finally
  }
  
  /* Error */
  public com.google.android.gms.dynamic.zzd zzg(com.google.android.gms.maps.model.internal.zzl paramzzl)
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +51 -> 66
    //   18: aload_1
    //   19: invokeinterface 39 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 42	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 18	com/google/android/gms/maps/internal/zzd$zza$zza:zzle	Landroid/os/IBinder;
    //   34: iconst_2
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 48 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 51	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 54	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   52: invokestatic 60	com/google/android/gms/dynamic/zzd$zza:zzau	(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;
    //   55: astore_1
    //   56: aload_3
    //   57: invokevirtual 63	android/os/Parcel:recycle	()V
    //   60: aload_2
    //   61: invokevirtual 63	android/os/Parcel:recycle	()V
    //   64: aload_1
    //   65: areturn
    //   66: aconst_null
    //   67: astore_1
    //   68: goto -43 -> 25
    //   71: astore_1
    //   72: aload_3
    //   73: invokevirtual 63	android/os/Parcel:recycle	()V
    //   76: aload_2
    //   77: invokevirtual 63	android/os/Parcel:recycle	()V
    //   80: aload_1
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	zza
    //   0	82	1	paramzzl	com.google.android.gms.maps.model.internal.zzl
    //   3	74	2	localParcel1	android.os.Parcel
    //   7	66	3	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	71	finally
    //   18	25	71	finally
    //   25	56	71	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.internal.zzd.zza.zza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */