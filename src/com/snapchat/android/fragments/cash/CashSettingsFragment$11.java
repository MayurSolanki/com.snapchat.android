package com.snapchat.android.fragments.cash;

import ajx;
import android.widget.CheckBox;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import atx;
import bgp;
import com.snapchat.android.api2.cash.square.data.ErrorType;
import su.b;

final class CashSettingsFragment$11
  implements su.b
{
  CashSettingsFragment$11(CashSettingsFragment paramCashSettingsFragment, boolean paramBoolean, SecurityCodeFragment paramSecurityCodeFragment) {}
  
  public final void a()
  {
    bgp.a(new Runnable()
    {
      public final void run()
      {
        CashSettingsFragment.d(c).setEnabled(true);
        CashSettingsFragment.c(c).setVisibility(0);
        CashSettingsFragment.e(c).setVisibility(8);
      }
    });
    ajx.n(a);
    if (b != null) {
      b.l();
    }
  }
  
  public final void a(int paramInt)
  {
    boolean bool = false;
    String str = atx.a(null, 2131492918, new Object[0]) + '\n' + atx.a(null, 2131493314, new Object[0]);
    ErrorType localErrorType = ErrorType.UNKNOWN;
    switch (paramInt)
    {
    }
    for (;;)
    {
      CashSettingsFragment localCashSettingsFragment = c;
      CheckBox localCheckBox = CashSettingsFragment.c(c);
      RelativeLayout localRelativeLayout = CashSettingsFragment.d(c);
      ProgressBar localProgressBar = CashSettingsFragment.e(c);
      if (!a) {
        bool = true;
      }
      CashSettingsFragment.a(localCashSettingsFragment, localCheckBox, localRelativeLayout, localProgressBar, bool, str);
      if (b != null) {
        b.a(localErrorType, paramInt);
      }
      return;
      str = atx.a(null, 2131493204, new Object[0]) + '\n' + atx.a(null, 2131493314, new Object[0]);
      localErrorType = ErrorType.INVALID_PASSCODE;
      continue;
      str = atx.a(null, 2131493536, new Object[0]) + '\n' + atx.a(null, 2131493315, new Object[0]);
      localErrorType = ErrorType.TOO_MANY_ATTEMPTS;
    }
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.cash.CashSettingsFragment.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */