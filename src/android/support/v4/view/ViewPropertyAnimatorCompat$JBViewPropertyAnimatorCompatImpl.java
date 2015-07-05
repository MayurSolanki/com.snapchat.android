package android.support.v4.view;

import android.view.View;

class ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl
  extends ViewPropertyAnimatorCompat.ICSViewPropertyAnimatorCompatImpl
{
  public final void setListener(ViewPropertyAnimatorCompat paramViewPropertyAnimatorCompat, View paramView, ViewPropertyAnimatorListener paramViewPropertyAnimatorListener)
  {
    ViewPropertyAnimatorCompatJB.setListener(paramView, paramViewPropertyAnimatorListener);
  }
  
  public final void withEndAction(ViewPropertyAnimatorCompat paramViewPropertyAnimatorCompat, View paramView, Runnable paramRunnable)
  {
    ViewPropertyAnimatorCompatJB.withEndAction(paramView, paramRunnable);
  }
  
  public final void withLayer(ViewPropertyAnimatorCompat paramViewPropertyAnimatorCompat, View paramView)
  {
    ViewPropertyAnimatorCompatJB.withLayer(paramView);
  }
  
  public final void withStartAction(ViewPropertyAnimatorCompat paramViewPropertyAnimatorCompat, View paramView, Runnable paramRunnable)
  {
    ViewPropertyAnimatorCompatJB.withStartAction(paramView, paramRunnable);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPropertyAnimatorCompat.JBViewPropertyAnimatorCompatImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */