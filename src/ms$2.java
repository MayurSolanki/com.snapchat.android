import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.graphics.drawable.AnimationDrawable;

final class ms$2
  implements Animator.AnimatorListener
{
  ms$2(ms paramms) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    a.a(8);
    if (a.c != null) {
      a.c.stop();
    }
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    a.a(8);
    if (a.c != null) {
      a.c.stop();
    }
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator) {}
}

/* Location:
 * Qualified Name:     ms.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */