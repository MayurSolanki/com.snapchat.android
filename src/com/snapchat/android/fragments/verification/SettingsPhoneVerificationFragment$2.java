package com.snapchat.android.fragments.verification;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import avf;
import com.snapchat.android.analytics.AnalyticsEvents;
import pr;

final class SettingsPhoneVerificationFragment$2
  implements CompoundButton.OnCheckedChangeListener
{
  SettingsPhoneVerificationFragment$2(SettingsPhoneVerificationFragment paramSettingsPhoneVerificationFragment) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (paramCompoundButton = "1";; paramCompoundButton = "0")
    {
      new pr("updateSearchableByPhoneNumber", new String[] { paramCompoundButton }).executeOnExecutor(avf.NETWORK_EXECUTOR, new String[0]);
      AnalyticsEvents.b(paramBoolean);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.verification.SettingsPhoneVerificationFragment.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */