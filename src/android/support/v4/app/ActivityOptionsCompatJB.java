package android.support.v4.app;

import android.app.ActivityOptions;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;

final class ActivityOptionsCompatJB
{
  private final ActivityOptions mActivityOptions;
  
  private ActivityOptionsCompatJB(ActivityOptions paramActivityOptions)
  {
    mActivityOptions = paramActivityOptions;
  }
  
  public static ActivityOptionsCompatJB makeCustomAnimation(Context paramContext, int paramInt1, int paramInt2)
  {
    return new ActivityOptionsCompatJB(ActivityOptions.makeCustomAnimation(paramContext, paramInt1, paramInt2));
  }
  
  public static ActivityOptionsCompatJB makeScaleUpAnimation(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return new ActivityOptionsCompatJB(ActivityOptions.makeScaleUpAnimation(paramView, paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public static ActivityOptionsCompatJB makeThumbnailScaleUpAnimation(View paramView, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    return new ActivityOptionsCompatJB(ActivityOptions.makeThumbnailScaleUpAnimation(paramView, paramBitmap, paramInt1, paramInt2));
  }
  
  public final Bundle toBundle()
  {
    return mActivityOptions.toBundle();
  }
  
  public final void update(ActivityOptionsCompatJB paramActivityOptionsCompatJB)
  {
    mActivityOptions.update(mActivityOptions);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ActivityOptionsCompatJB
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */