import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.AsyncTask;

public class avw
  extends AsyncTask<Void, Void, Bitmap>
{
  private final Bitmap.Config mConfig;
  private final int mHeight;
  private final int mWidth;
  
  public avw(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    mWidth = paramInt1;
    mHeight = paramInt2;
    mConfig = paramConfig;
  }
}

/* Location:
 * Qualified Name:     avw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */