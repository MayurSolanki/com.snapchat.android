package net.simonvt.numberpicker;

import android.os.Build.VERSION;

final class SnapchatTimePicker$h
{
  SnapchatTimePicker.a a;
  
  private SnapchatTimePicker$h(SnapchatTimePicker paramSnapchatTimePicker)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      a = new SnapchatTimePicker.a(paramSnapchatTimePicker);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (a != null) {
      a.a(paramInt1, paramInt2);
    }
  }
  
  public final boolean a(int paramInt)
  {
    if (a != null) {
      return a.performAction(paramInt, 64, null);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     net.simonvt.numberpicker.SnapchatTimePicker.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */