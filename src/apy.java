import android.content.Context;
import android.content.res.Resources;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.snapchat.android.SnapchatActivity;
import com.snapchat.android.analytics.RegistrationAnalytics;
import com.snapchat.android.fragments.signup.LoginAndSignupFragment;

public final class apy
  extends aqb
{
  private SnapchatActivity a;
  private int b;
  private final RegistrationAnalytics c;
  
  public apy(Context paramContext, int paramInt)
  {
    this(paramContext, paramInt, RegistrationAnalytics.a());
  }
  
  private apy(Context paramContext, int paramInt, RegistrationAnalytics paramRegistrationAnalytics)
  {
    super(paramContext, paramContext.getResources().getString(2131493358));
    a = ((SnapchatActivity)paramContext);
    b = paramInt;
    c = paramRegistrationAnalytics;
  }
  
  protected final void a()
  {
    ajv.g().w();
    a.mFragments.beginTransaction().replace(b, new LoginAndSignupFragment()).commit();
    RegistrationAnalytics.c(true);
  }
  
  protected final void b()
  {
    RegistrationAnalytics.c(false);
  }
}

/* Location:
 * Qualified Name:     apy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */