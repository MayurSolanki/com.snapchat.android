package com.snapchat.android.fragments.signup;

import ajx;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.widget.EditText;
import aol;
import java.util.Set;

final class PickUsernameFragment$2
  extends Handler
{
  PickUsernameFragment$2(PickUsernameFragment paramPickUsernameFragment) {}
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool = true;
    Set localSet;
    aol localaol;
    FragmentActivity localFragmentActivity;
    String str1;
    String str2;
    if ((PickUsernameFragment.b(a) != null) && ((what == 1) || (what == 2)))
    {
      localSet = PickUsernameFragment.a(a);
      localaol = PickUsernameFragment.d(a);
      localFragmentActivity = PickUsernameFragment.b(a);
      str1 = ajx.G();
      str2 = PickUsernameFragment.c(a).getText().toString();
      if (what != 1) {
        break label155;
      }
    }
    for (;;)
    {
      paramMessage = localaol.b(localFragmentActivity);
      paramMessage.putExtra("op_code", 1020);
      paramMessage.putExtra("email", str1);
      paramMessage.putExtra("requested_username", str2);
      paramMessage.putExtra("refresh_suggestions", bool);
      localSet.add(Integer.valueOf(localaol.a(localFragmentActivity, paramMessage)));
      a.a(PickUsernameFragment.UsernameState.IN_PROGRESS);
      return;
      label155:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.signup.PickUsernameFragment.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */