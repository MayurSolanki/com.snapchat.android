package xyz.danoz.recyclerviewfastscroller;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.j;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import ckq;
import ckr.a;
import ckr.c;
import cku;
import ckv;
import cky;
import q;
import r;

public abstract class AbsRecyclerViewFastScroller
  extends FrameLayout
{
  private static final int[] f = ckr.c.AbsRecyclerViewFastScroller;
  public final View a;
  public final View b;
  public RecyclerView c;
  public cky d;
  protected RecyclerView.j e;
  
  public AbsRecyclerViewFastScroller(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public AbsRecyclerViewFastScroller(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AbsRecyclerViewFastScroller(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = getContext().getTheme().obtainStyledAttributes(paramAttributeSet, f, 0, 0);
    try
    {
      paramInt = paramAttributeSet.getResourceId(ckr.c.AbsRecyclerViewFastScroller_rfs_fast_scroller_layout, getLayoutResourceId());
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(paramInt, this, true);
      a = findViewById(ckr.a.scroll_bar);
      b = findViewById(ckr.a.scroll_handle);
      paramContext = paramAttributeSet.getDrawable(ckr.c.AbsRecyclerViewFastScroller_rfs_barBackground);
      paramInt = paramAttributeSet.getColor(ckr.c.AbsRecyclerViewFastScroller_rfs_barColor, -7829368);
      a(a, paramContext, paramInt);
      paramContext = paramAttributeSet.getDrawable(ckr.c.AbsRecyclerViewFastScroller_rfs_handleBackground);
      paramInt = paramAttributeSet.getColor(ckr.c.AbsRecyclerViewFastScroller_rfs_handleColor, -7829368);
      a(b, paramContext, paramInt);
      paramAttributeSet.recycle();
      setOnTouchListener(new ckq(this));
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  @TargetApi(16)
  private static void a(View paramView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.setBackground(paramDrawable);
      return;
    }
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  private static void a(View paramView, Drawable paramDrawable, int paramInt)
  {
    if (paramDrawable != null)
    {
      a(paramView, paramDrawable);
      return;
    }
    paramView.setBackgroundColor(paramInt);
  }
  
  public abstract void a();
  
  public abstract void a(float paramFloat);
  
  public abstract int getLayoutResourceId();
  
  @q
  public RecyclerView.j getOnScrollListener()
  {
    if (e == null) {
      e = new RecyclerView.j()
      {
        public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
        {
          float f = 0.0F;
          ckv localckv = getScrollProgressCalculator();
          if (localckv != null) {
            f = localckv.a(paramAnonymousRecyclerView);
          }
          a(f);
        }
      };
    }
    return e;
  }
  
  @r
  public abstract ckv getScrollProgressCalculator();
  
  @r
  public cky getSectionIndicator()
  {
    return d;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (getScrollProgressCalculator() == null) {
      a();
    }
    a(getScrollProgressCalculator().a(c));
  }
  
  public void setBarBackground(Drawable paramDrawable)
  {
    a(a, paramDrawable);
  }
  
  public void setBarColor(int paramInt)
  {
    a.setBackgroundColor(paramInt);
  }
  
  public void setHandleBackground(Drawable paramDrawable)
  {
    a(b, paramDrawable);
  }
  
  public void setHandleColor(int paramInt)
  {
    b.setBackgroundColor(paramInt);
  }
  
  public void setRecyclerView(RecyclerView paramRecyclerView)
  {
    c = paramRecyclerView;
  }
  
  public void setSectionIndicator(cky paramcky)
  {
    d = paramcky;
  }
}

/* Location:
 * Qualified Name:     xyz.danoz.recyclerviewfastscroller.AbsRecyclerViewFastScroller
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */