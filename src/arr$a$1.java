import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import java.util.concurrent.atomic.AtomicInteger;

final class arr$a$1
  implements Animator.AnimatorListener
{
  arr$a$1(arr.a parama) {}
  
  public final void onAnimationCancel(Animator paramAnimator) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    a.t.incrementAndGet();
    if (arr.a.a(a).booleanValue()) {
      return;
    }
    if (arr.a.b(a).booleanValue())
    {
      if (arr.a.c(a).booleanValue())
      {
        a.p.start();
        a.u.a(false);
        a.u.n.c.b(a.u.m);
        a.s.start();
      }
      for (;;)
      {
        arr.a.a(a, Boolean.valueOf(true));
        return;
        a.q.start();
        a.s.start();
      }
    }
    a.o.start();
    a.r.start();
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator) {}
}

/* Location:
 * Qualified Name:     arr.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */