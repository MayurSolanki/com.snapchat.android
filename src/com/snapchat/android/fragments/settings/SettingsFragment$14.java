package com.snapchat.android.fragments.settings;

import ajx;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import auh;
import com.snapchat.android.analytics.AnalyticsEvents;
import pa;

final class SettingsFragment$14
  implements View.OnClickListener
{
  SettingsFragment$14(SettingsFragment paramSettingsFragment) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(a.getActivity());
    paramView.setSingleChoiceItems(2131165197, ajx.g(), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        AnalyticsEvents.a(SettingsFragment.PrivacyOptions.values()[ajx.g()].toString(), SettingsFragment.PrivacyOptions.values()[paramAnonymousInt].toString());
        ajx.c(paramAnonymousInt);
        SettingsFragment.b(a).setText(a.getResources().getStringArray(2131165197)[paramAnonymousInt]);
        new pa("updatePrivacy", new String[] { Integer.toString(paramAnonymousInt) }).executeOnExecutor(auh.NETWORK_EXECUTOR, new String[0]);
        paramAnonymousDialogInterface.dismiss();
      }
    });
    paramView.show();
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.settings.SettingsFragment.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */