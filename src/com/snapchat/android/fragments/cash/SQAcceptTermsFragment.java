package com.snapchat.android.fragments.cash;

import ajx;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import atj;
import avh;
import com.snapchat.android.analytics.AnalyticsEvents;
import com.snapchat.android.util.fragment.SnapchatFragment;

public class SQAcceptTermsFragment
  extends SnapchatFragment
{
  public a a;
  
  public final void e()
  {
    super.e();
    avh.a(getActivity(), mFragmentLayout);
  }
  
  public final boolean g()
  {
    
    if (a != null)
    {
      a.b();
      a = null;
    }
    return false;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    mFragmentLayout = paramLayoutInflater.inflate(2130968750, paramViewGroup, false);
    c(2131362748).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (SQAcceptTermsFragment.a(SQAcceptTermsFragment.this) != null)
        {
          SQAcceptTermsFragment.a(SQAcceptTermsFragment.this).b();
          SQAcceptTermsFragment.b(SQAcceptTermsFragment.this);
        }
        getActivity().onBackPressed();
      }
    });
    paramLayoutInflater = (Button)c(2131362752);
    getActivity().getAssets();
    atj.a(paramLayoutInflater);
    paramLayoutInflater.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ajx.U();
        AnalyticsEvents.M();
        getActivity().mFragments.popBackStack();
        if (SQAcceptTermsFragment.a(SQAcceptTermsFragment.this) != null)
        {
          SQAcceptTermsFragment.a(SQAcceptTermsFragment.this).a();
          SQAcceptTermsFragment.b(SQAcceptTermsFragment.this);
        }
      }
    });
    return mFragmentLayout;
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.cash.SQAcceptTermsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */