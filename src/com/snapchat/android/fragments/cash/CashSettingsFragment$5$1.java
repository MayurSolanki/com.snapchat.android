package com.snapchat.android.fragments.cash;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import chc;
import chd;
import java.util.List;
import rl;
import rl.a;
import sl;

final class CashSettingsFragment$5$1
  implements DialogInterface.OnClickListener
{
  CashSettingsFragment$5$1(CashSettingsFragment.5 param5) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    CashSettingsFragment.a(a.a).setVisibility(0);
    CashSettingsFragment.b(a.a).setVisibility(8);
    paramDialogInterface = CashSettingsFragment.l();
    mListener = new rl.a()
    {
      public final void a(@chc rl paramAnonymousrl) {}
      
      public final void a(@chc rl paramAnonymousrl, @chd List<rl> paramAnonymousList, boolean paramAnonymousBoolean)
      {
        CashSettingsFragment.a(a.a, null);
      }
      
      public final void b(@chc rl paramAnonymousrl)
      {
        CashSettingsFragment.a(a.a, Integer.valueOf(2131492954));
      }
      
      public final void b(@chc rl paramAnonymousrl, @chd List<rl> paramAnonymousList, boolean paramAnonymousBoolean)
      {
        CashSettingsFragment.a(a.a, Integer.valueOf(2131492954));
      }
    };
    paramDialogInterface.a(null);
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.cash.CashSettingsFragment.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */