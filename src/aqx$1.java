import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.snapchat.android.database.SharedPreferenceKey;

final class aqx$1
  implements View.OnTouchListener
{
  aqx$1(aqx paramaqx) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    paramView = a;
    if (!a.e) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      paramView = a.a.edit();
      paramView.putBoolean(SharedPreferenceKey.IS_TEMPERATURE_SCALE_IMPERIAL.getKey(), a.e);
      paramView.apply();
      a.b();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     aqx.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */