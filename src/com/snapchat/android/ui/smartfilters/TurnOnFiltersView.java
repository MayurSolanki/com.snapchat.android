package com.snapchat.android.ui.smartfilters;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import ban;
import bdw;
import com.snapchat.android.fragments.settings.AdditionalServicesFragment;
import com.squareup.otto.Bus;

public class TurnOnFiltersView
  extends RelativeLayout
{
  public TurnOnFiltersView(Context paramContext)
  {
    super(paramContext);
    ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130968765, this, true);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Rect localRect = new Rect();
    findViewById(2131362795).getHitRect(localRect);
    if (localRect.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
      ban.a().a(new bdw(new AdditionalServicesFragment()));
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.ui.smartfilters.TurnOnFiltersView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */