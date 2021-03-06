package android.support.v4.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;
import android.widget.Scroller;

public final class ScrollerCompat
{
  static final int CHASE_FRAME_TIME = 16;
  private static final String TAG = "ScrollerCompat";
  public ScrollerCompatImpl mImpl;
  public Object mScroller;
  
  private ScrollerCompat(int paramInt, Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInt >= 14) {
      mImpl = new ScrollerCompatImplIcs();
    }
    for (;;)
    {
      mScroller = mImpl.createScroller(paramContext, paramInterpolator);
      return;
      if (paramInt >= 9) {
        mImpl = new ScrollerCompatImplGingerbread();
      } else {
        mImpl = new ScrollerCompatImplBase();
      }
    }
  }
  
  private ScrollerCompat(Context paramContext, Interpolator paramInterpolator)
  {
    this(Build.VERSION.SDK_INT, paramContext, paramInterpolator);
  }
  
  private static ScrollerCompat create(Context paramContext)
  {
    return create(paramContext, null);
  }
  
  public static ScrollerCompat create(Context paramContext, Interpolator paramInterpolator)
  {
    return new ScrollerCompat(paramContext, paramInterpolator);
  }
  
  private void fling(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
  {
    mImpl.fling(mScroller, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramInt9, paramInt10);
  }
  
  private float getCurrVelocity()
  {
    return mImpl.getCurrVelocity(mScroller);
  }
  
  private boolean isFinished()
  {
    return mImpl.isFinished(mScroller);
  }
  
  private boolean isOverScrolled()
  {
    return mImpl.isOverScrolled(mScroller);
  }
  
  private void notifyHorizontalEdgeReached(int paramInt1, int paramInt2, int paramInt3)
  {
    mImpl.notifyHorizontalEdgeReached(mScroller, paramInt1, paramInt2, paramInt3);
  }
  
  private void notifyVerticalEdgeReached(int paramInt1, int paramInt2, int paramInt3)
  {
    mImpl.notifyVerticalEdgeReached(mScroller, paramInt1, paramInt2, paramInt3);
  }
  
  private void startScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mImpl.startScroll(mScroller, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void abortAnimation()
  {
    mImpl.abortAnimation(mScroller);
  }
  
  public final boolean computeScrollOffset()
  {
    return mImpl.computeScrollOffset(mScroller);
  }
  
  public final void fling(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    mImpl.fling(mScroller, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public final int getCurrX()
  {
    return mImpl.getCurrX(mScroller);
  }
  
  public final int getCurrY()
  {
    return mImpl.getCurrY(mScroller);
  }
  
  public final int getFinalX()
  {
    return mImpl.getFinalX(mScroller);
  }
  
  public final int getFinalY()
  {
    return mImpl.getFinalY(mScroller);
  }
  
  public final void startScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    mImpl.startScroll(mScroller, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public static abstract interface ScrollerCompatImpl
  {
    public abstract void abortAnimation(Object paramObject);
    
    public abstract boolean computeScrollOffset(Object paramObject);
    
    public abstract Object createScroller(Context paramContext, Interpolator paramInterpolator);
    
    public abstract void fling(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8);
    
    public abstract void fling(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10);
    
    public abstract float getCurrVelocity(Object paramObject);
    
    public abstract int getCurrX(Object paramObject);
    
    public abstract int getCurrY(Object paramObject);
    
    public abstract int getFinalX(Object paramObject);
    
    public abstract int getFinalY(Object paramObject);
    
    public abstract boolean isFinished(Object paramObject);
    
    public abstract boolean isOverScrolled(Object paramObject);
    
    public abstract void notifyHorizontalEdgeReached(Object paramObject, int paramInt1, int paramInt2, int paramInt3);
    
    public abstract void notifyVerticalEdgeReached(Object paramObject, int paramInt1, int paramInt2, int paramInt3);
    
    public abstract void startScroll(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void startScroll(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
  }
  
  static final class ScrollerCompatImplBase
    implements ScrollerCompat.ScrollerCompatImpl
  {
    public final void abortAnimation(Object paramObject)
    {
      ((Scroller)paramObject).abortAnimation();
    }
    
    public final boolean computeScrollOffset(Object paramObject)
    {
      return ((Scroller)paramObject).computeScrollOffset();
    }
    
    public final Object createScroller(Context paramContext, Interpolator paramInterpolator)
    {
      if (paramInterpolator != null) {
        return new Scroller(paramContext, paramInterpolator);
      }
      return new Scroller(paramContext);
    }
    
    public final void fling(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
    {
      ((Scroller)paramObject).fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
    }
    
    public final void fling(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
    {
      ((Scroller)paramObject).fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
    }
    
    public final float getCurrVelocity(Object paramObject)
    {
      return 0.0F;
    }
    
    public final int getCurrX(Object paramObject)
    {
      return ((Scroller)paramObject).getCurrX();
    }
    
    public final int getCurrY(Object paramObject)
    {
      return ((Scroller)paramObject).getCurrY();
    }
    
    public final int getFinalX(Object paramObject)
    {
      return ((Scroller)paramObject).getFinalX();
    }
    
    public final int getFinalY(Object paramObject)
    {
      return ((Scroller)paramObject).getFinalY();
    }
    
    public final boolean isFinished(Object paramObject)
    {
      return ((Scroller)paramObject).isFinished();
    }
    
    public final boolean isOverScrolled(Object paramObject)
    {
      return false;
    }
    
    public final void notifyHorizontalEdgeReached(Object paramObject, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void notifyVerticalEdgeReached(Object paramObject, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void startScroll(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      ((Scroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public final void startScroll(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      ((Scroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
    }
  }
  
  static class ScrollerCompatImplGingerbread
    implements ScrollerCompat.ScrollerCompatImpl
  {
    public final void abortAnimation(Object paramObject)
    {
      ScrollerCompatGingerbread.abortAnimation(paramObject);
    }
    
    public final boolean computeScrollOffset(Object paramObject)
    {
      return ScrollerCompatGingerbread.computeScrollOffset(paramObject);
    }
    
    public final Object createScroller(Context paramContext, Interpolator paramInterpolator)
    {
      return ScrollerCompatGingerbread.createScroller(paramContext, paramInterpolator);
    }
    
    public final void fling(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
    {
      ScrollerCompatGingerbread.fling(paramObject, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
    }
    
    public final void fling(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
    {
      ScrollerCompatGingerbread.fling(paramObject, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramInt9, paramInt10);
    }
    
    public float getCurrVelocity(Object paramObject)
    {
      return 0.0F;
    }
    
    public final int getCurrX(Object paramObject)
    {
      return ScrollerCompatGingerbread.getCurrX(paramObject);
    }
    
    public final int getCurrY(Object paramObject)
    {
      return ScrollerCompatGingerbread.getCurrY(paramObject);
    }
    
    public final int getFinalX(Object paramObject)
    {
      return ScrollerCompatGingerbread.getFinalX(paramObject);
    }
    
    public final int getFinalY(Object paramObject)
    {
      return ScrollerCompatGingerbread.getFinalY(paramObject);
    }
    
    public final boolean isFinished(Object paramObject)
    {
      return ScrollerCompatGingerbread.isFinished(paramObject);
    }
    
    public final boolean isOverScrolled(Object paramObject)
    {
      return ScrollerCompatGingerbread.isOverScrolled(paramObject);
    }
    
    public final void notifyHorizontalEdgeReached(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
    {
      ScrollerCompatGingerbread.notifyHorizontalEdgeReached(paramObject, paramInt1, paramInt2, paramInt3);
    }
    
    public final void notifyVerticalEdgeReached(Object paramObject, int paramInt1, int paramInt2, int paramInt3)
    {
      ScrollerCompatGingerbread.notifyVerticalEdgeReached(paramObject, paramInt1, paramInt2, paramInt3);
    }
    
    public final void startScroll(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      ScrollerCompatGingerbread.startScroll(paramObject, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public final void startScroll(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      ScrollerCompatGingerbread.startScroll(paramObject, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
    }
  }
  
  static final class ScrollerCompatImplIcs
    extends ScrollerCompat.ScrollerCompatImplGingerbread
  {
    public final float getCurrVelocity(Object paramObject)
    {
      return ScrollerCompatIcs.getCurrVelocity(paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.ScrollerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */