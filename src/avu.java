import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import com.snapchat.android.util.debug.ReleaseManager;
import java.util.Iterator;
import java.util.List;

public final class avu
{
  private static final String TAG = "BitmapUtils";
  
  public static int a(@cgb Bitmap.Config paramConfig)
  {
    int j = 4;
    int i = j;
    switch (paramConfig)
    {
    default: 
      i = j;
      if (ReleaseManager.e()) {
        throw new RuntimeException("Unknown Bitmap config.");
      }
    case ???: 
    case ???: 
      i = 2;
    case ???: 
      return i;
    }
    return 1;
  }
  
  @cgb
  public static Bitmap a(@cgb Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    int j = 0;
    float f1 = Math.min(paramBitmap.getWidth(), paramBitmap.getHeight());
    float f2 = Math.max(paramBitmap.getWidth(), paramBitmap.getHeight());
    float f3 = Math.min(paramInt1, paramInt2);
    float f4 = Math.max(paramInt1, paramInt2);
    int k;
    if (f2 / f1 > f4 / f3)
    {
      f1 = f3 / f1;
      i = (int)(paramBitmap.getWidth() * f1);
      k = (int)(paramBitmap.getHeight() * f1);
      if (paramInt1 >= i) {
        break label162;
      }
    }
    Matrix localMatrix;
    label162:
    for (int i = (i - paramInt1) / 2;; i = 0)
    {
      if (paramInt2 < k) {
        j = (k - paramInt2) / 2;
      }
      localMatrix = new Matrix();
      localMatrix.postScale(f1, f1);
      localMatrix.postTranslate(-i, -j);
      if (!localMatrix.isIdentity()) {
        break label168;
      }
      return paramBitmap;
      f1 = f4 / f2;
      break;
    }
    label168:
    Bitmap localBitmap2 = avq.a().a(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    Bitmap localBitmap1 = localBitmap2;
    if (localBitmap2 == null) {
      localBitmap1 = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    }
    new Canvas(localBitmap1).drawBitmap(paramBitmap, localMatrix, null);
    avq.a().a(paramBitmap);
    return localBitmap1;
  }
  
  @cgb
  public static Bitmap a(@cgb View paramView, List<View> paramList)
  {
    int i = avh.a(paramView.getContext());
    int j = avh.c(paramView.getContext());
    Bitmap localBitmap = avq.a().a(i, j, Bitmap.Config.ARGB_8888);
    if (localBitmap == null) {
      localBitmap = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    }
    for (;;)
    {
      Canvas localCanvas = new Canvas(localBitmap);
      a(localCanvas, paramView);
      if (paramList != null)
      {
        paramView = paramList.iterator();
        while (paramView.hasNext()) {
          a(localCanvas, (View)paramView.next());
        }
      }
      return localBitmap;
    }
  }
  
  private static void a(Canvas paramCanvas, View paramView)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    if ((arrayOfInt[0] != 0) || (arrayOfInt[1] != 0)) {
      paramCanvas.translate(arrayOfInt[0], arrayOfInt[1]);
    }
    paramView.draw(paramCanvas);
  }
}

/* Location:
 * Qualified Name:     avu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */