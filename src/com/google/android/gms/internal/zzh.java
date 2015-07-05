package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.SecureRandom;

public abstract class zzh
  implements zzg
{
  protected MotionEvent zzkv;
  protected DisplayMetrics zzkw;
  protected zzm zzkx;
  private zzn zzky;
  
  protected zzh(Context paramContext, zzm paramzzm, zzn paramzzn)
  {
    zzkx = paramzzm;
    zzky = paramzzn;
    try
    {
      zzkw = paramContext.getResources().getDisplayMetrics();
      return;
    }
    catch (UnsupportedOperationException paramContext)
    {
      zzkw = new DisplayMetrics();
      zzkw.density = 1.0F;
    }
  }
  
  /* Error */
  private String zza(Context paramContext, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 58	com/google/android/gms/internal/zzh:zzt	()V
    //   6: iload_3
    //   7: ifeq +27 -> 34
    //   10: aload_0
    //   11: aload_1
    //   12: invokevirtual 62	com/google/android/gms/internal/zzh:zzc	(Landroid/content/Context;)V
    //   15: aload_0
    //   16: invokespecial 66	com/google/android/gms/internal/zzh:zzu	()[B
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: arraylength
    //   24: ifne +30 -> 54
    //   27: iconst_5
    //   28: invokestatic 72	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   31: astore_1
    //   32: aload_1
    //   33: areturn
    //   34: aload_0
    //   35: aload_1
    //   36: invokevirtual 75	com/google/android/gms/internal/zzh:zzb	(Landroid/content/Context;)V
    //   39: goto -24 -> 15
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    //   47: astore_1
    //   48: bipush 7
    //   50: invokestatic 72	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   53: areturn
    //   54: aload_0
    //   55: aload_1
    //   56: aload_2
    //   57: invokevirtual 78	com/google/android/gms/internal/zzh:zza	([BLjava/lang/String;)Ljava/lang/String;
    //   60: astore_1
    //   61: aload_1
    //   62: areturn
    //   63: astore_1
    //   64: bipush 7
    //   66: invokestatic 72	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   69: areturn
    //   70: astore_1
    //   71: iconst_3
    //   72: invokestatic 72	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   75: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	zzh
    //   0	76	1	paramContext	Context
    //   0	76	2	paramString	String
    //   0	76	3	paramBoolean	boolean
    // Exception table:
    //   from	to	target	type
    //   2	6	42	finally
    //   10	15	42	finally
    //   15	22	42	finally
    //   34	39	42	finally
    //   43	45	42	finally
    //   0	2	47	java/security/NoSuchAlgorithmException
    //   22	32	47	java/security/NoSuchAlgorithmException
    //   45	47	47	java/security/NoSuchAlgorithmException
    //   54	61	47	java/security/NoSuchAlgorithmException
    //   0	2	63	java/io/UnsupportedEncodingException
    //   22	32	63	java/io/UnsupportedEncodingException
    //   45	47	63	java/io/UnsupportedEncodingException
    //   54	61	63	java/io/UnsupportedEncodingException
    //   0	2	70	java/io/IOException
    //   22	32	70	java/io/IOException
    //   45	47	70	java/io/IOException
    //   54	61	70	java/io/IOException
  }
  
  private void zzt()
  {
    zzky.reset();
  }
  
  private byte[] zzu()
  {
    return zzky.zzD();
  }
  
  public String zza(Context paramContext)
  {
    return zza(paramContext, null, false);
  }
  
  public String zza(Context paramContext, String paramString)
  {
    return zza(paramContext, paramString, true);
  }
  
  String zza(byte[] paramArrayOfByte, String paramString)
  {
    Object localObject = paramArrayOfByte;
    if (paramArrayOfByte.length > 239)
    {
      zzt();
      zza(20, 1L);
      localObject = zzu();
    }
    if (localObject.length < 239)
    {
      paramArrayOfByte = new byte[239 - localObject.length];
      new SecureRandom().nextBytes(paramArrayOfByte);
    }
    for (paramArrayOfByte = ByteBuffer.allocate(240).put((byte)localObject.length).put((byte[])localObject).put(paramArrayOfByte).array();; paramArrayOfByte = ByteBuffer.allocate(240).put((byte)localObject.length).put((byte[])localObject).array())
    {
      localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramArrayOfByte);
      localObject = ((MessageDigest)localObject).digest();
      paramArrayOfByte = ByteBuffer.allocate(256).put((byte[])localObject).put(paramArrayOfByte).array();
      localObject = new byte['Ā'];
      new zzf().zza(paramArrayOfByte, (byte[])localObject);
      if ((paramString != null) && (paramString.length() > 0)) {
        zza(paramString, (byte[])localObject);
      }
      return zzkx.zza((byte[])localObject, true);
    }
  }
  
  public void zza(int paramInt1, int paramInt2, int paramInt3)
  {
    if (zzkv != null) {
      zzkv.recycle();
    }
    zzkv = MotionEvent.obtain(0L, paramInt3, 1, paramInt1 * zzkw.density, paramInt2 * zzkw.density, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
  }
  
  protected void zza(int paramInt, long paramLong)
  {
    zzky.zzb(paramInt, paramLong);
  }
  
  protected void zza(int paramInt, String paramString)
  {
    zzky.zzb(paramInt, paramString);
  }
  
  public void zza(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      if (zzkv != null) {
        zzkv.recycle();
      }
      zzkv = MotionEvent.obtain(paramMotionEvent);
    }
  }
  
  void zza(String paramString, byte[] paramArrayOfByte)
  {
    String str = paramString;
    if (paramString.length() > 32) {
      str = paramString.substring(0, 32);
    }
    new zzwp(str.getBytes("UTF-8")).zzs(paramArrayOfByte);
  }
  
  protected abstract void zzb(Context paramContext);
  
  protected abstract void zzc(Context paramContext);
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.zzh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */