import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.Display;
import android.view.WindowManager;

public final class bsp$r
  implements bso
{
  private Integer a = null;
  
  public bsp$r()
  {
    int j = bgetResourcesgetConfigurationorientation;
    int i = j;
    Display localDisplay;
    if (j == 0)
    {
      localDisplay = ((WindowManager)bsp.b().getSystemService("window")).getDefaultDisplay();
      if (localDisplay.getWidth() != localDisplay.getHeight()) {
        break label67;
      }
      i = 3;
    }
    for (;;)
    {
      a = Integer.valueOf(i);
      return;
      label67:
      if (localDisplay.getWidth() > localDisplay.getHeight()) {
        i = 2;
      } else {
        i = 1;
      }
    }
  }
  
  public final String a()
  {
    return "orientation";
  }
}

/* Location:
 * Qualified Name:     bsp.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */