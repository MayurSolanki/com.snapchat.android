import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.net.NetworkInfo;
import java.io.InputStream;

public abstract class bpi
{
  static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, BitmapFactory.Options paramOptions, bpg parambpg)
  {
    int i = 1;
    if ((paramInt4 > paramInt2) || (paramInt3 > paramInt1))
    {
      if (paramInt2 != 0) {
        break label43;
      }
      i = (int)Math.floor(paramInt3 / paramInt1);
    }
    for (;;)
    {
      inSampleSize = i;
      inJustDecodeBounds = false;
      return;
      label43:
      if (paramInt1 == 0)
      {
        i = (int)Math.floor(paramInt4 / paramInt2);
      }
      else
      {
        paramInt2 = (int)Math.floor(paramInt4 / paramInt2);
        paramInt1 = (int)Math.floor(paramInt3 / paramInt1);
        if (k) {
          i = Math.max(paramInt2, paramInt1);
        } else {
          i = Math.min(paramInt2, paramInt1);
        }
      }
    }
  }
  
  static void a(int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, bpg parambpg)
  {
    a(paramInt1, paramInt2, outWidth, outHeight, paramOptions, parambpg);
  }
  
  static boolean a(BitmapFactory.Options paramOptions)
  {
    return (paramOptions != null) && (inJustDecodeBounds);
  }
  
  static BitmapFactory.Options d(bpg parambpg)
  {
    boolean bool = parambpg.c();
    if (q != null) {}
    for (int i = 1;; i = 0)
    {
      Object localObject = null;
      if ((bool) || (i != 0))
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        inJustDecodeBounds = bool;
        localObject = localOptions;
        if (i != 0)
        {
          inPreferredConfig = q;
          localObject = localOptions;
        }
      }
      return (BitmapFactory.Options)localObject;
    }
  }
  
  int a()
  {
    return 0;
  }
  
  boolean a(NetworkInfo paramNetworkInfo)
  {
    return false;
  }
  
  public abstract boolean a(bpg parambpg);
  
  public abstract bpi.a b(bpg parambpg);
  
  boolean b()
  {
    return false;
  }
  
  public static final class a
  {
    final bpd.d a;
    final Bitmap b;
    final InputStream c;
    final int d;
    
    public a(Bitmap paramBitmap, bpd.d paramd)
    {
      this((Bitmap)bpo.a(paramBitmap, "bitmap == null"), null, paramd, 0);
    }
    
    a(Bitmap paramBitmap, InputStream paramInputStream, bpd.d paramd, int paramInt)
    {
      int i;
      if (paramBitmap != null)
      {
        i = 1;
        if (paramInputStream == null) {
          break label40;
        }
      }
      for (;;)
      {
        if ((j ^ i) != 0) {
          break label46;
        }
        throw new AssertionError();
        i = 0;
        break;
        label40:
        j = 0;
      }
      label46:
      b = paramBitmap;
      c = paramInputStream;
      a = ((bpd.d)bpo.a(paramd, "loadedFrom == null"));
      d = paramInt;
    }
    
    public a(InputStream paramInputStream, bpd.d paramd)
    {
      this(null, (InputStream)bpo.a(paramInputStream, "stream == null"), paramd, 0);
    }
  }
}

/* Location:
 * Qualified Name:     bpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */