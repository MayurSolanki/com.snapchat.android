package com.snapchat.android.fragments.settings;

import ajx;
import android.view.View;
import android.view.View.OnClickListener;
import ban;
import bdw;
import com.snapchat.android.fragments.addfriends.LeftSwipeContentFragment;
import com.snapchat.android.fragments.settings.twofa.TwoFactorSettingsDisabledFragment;
import com.snapchat.android.fragments.settings.twofa.TwoFactorSettingsEnabledFragment;
import com.squareup.otto.Bus;

final class SettingsFragment$7
  implements View.OnClickListener
{
  SettingsFragment$7(SettingsFragment paramSettingsFragment) {}
  
  public final void onClick(View paramView)
  {
    SettingsFragment.a(a);
    if (ajx.bq())
    {
      ban.a().a(new bdw(new TwoFactorSettingsEnabledFragment(), TwoFactorSettingsEnabledFragment.class.getSimpleName(), LeftSwipeContentFragment.SETTINGS_FRAGMENT.tag()));
      return;
    }
    ban.a().a(new bdw(new TwoFactorSettingsDisabledFragment()));
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.settings.SettingsFragment.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */