package android.support.v4.hardware.display;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.WindowManager;
import java.util.WeakHashMap;

public abstract class DisplayManagerCompat
{
  public static final String DISPLAY_CATEGORY_PRESENTATION = "android.hardware.display.category.PRESENTATION";
  private static final WeakHashMap<Context, DisplayManagerCompat> sInstances = new WeakHashMap();
  
  private static DisplayManagerCompat getInstance(Context paramContext)
  {
    synchronized (sInstances)
    {
      DisplayManagerCompat localDisplayManagerCompat = (DisplayManagerCompat)sInstances.get(paramContext);
      Object localObject = localDisplayManagerCompat;
      if (localDisplayManagerCompat == null)
      {
        if (Build.VERSION.SDK_INT >= 17)
        {
          localObject = new JellybeanMr1Impl(paramContext);
          sInstances.put(paramContext, localObject);
        }
      }
      else {
        return (DisplayManagerCompat)localObject;
      }
      localObject = new LegacyImpl(paramContext);
    }
  }
  
  public abstract Display getDisplay(int paramInt);
  
  public abstract Display[] getDisplays();
  
  public abstract Display[] getDisplays(String paramString);
  
  static final class JellybeanMr1Impl
    extends DisplayManagerCompat
  {
    private final Object mDisplayManagerObj;
    
    public JellybeanMr1Impl(Context paramContext)
    {
      mDisplayManagerObj = DisplayManagerJellybeanMr1.getDisplayManager(paramContext);
    }
    
    public final Display getDisplay(int paramInt)
    {
      return DisplayManagerJellybeanMr1.getDisplay(mDisplayManagerObj, paramInt);
    }
    
    public final Display[] getDisplays()
    {
      return DisplayManagerJellybeanMr1.getDisplays(mDisplayManagerObj);
    }
    
    public final Display[] getDisplays(String paramString)
    {
      return DisplayManagerJellybeanMr1.getDisplays(mDisplayManagerObj, paramString);
    }
  }
  
  static final class LegacyImpl
    extends DisplayManagerCompat
  {
    private final WindowManager mWindowManager;
    
    public LegacyImpl(Context paramContext)
    {
      mWindowManager = ((WindowManager)paramContext.getSystemService("window"));
    }
    
    public final Display getDisplay(int paramInt)
    {
      Display localDisplay = mWindowManager.getDefaultDisplay();
      if (localDisplay.getDisplayId() == paramInt) {
        return localDisplay;
      }
      return null;
    }
    
    public final Display[] getDisplays()
    {
      return new Display[] { mWindowManager.getDefaultDisplay() };
    }
    
    public final Display[] getDisplays(String paramString)
    {
      if (paramString == null) {
        return new Display[] { mWindowManager.getDefaultDisplay() };
      }
      return new Display[0];
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.hardware.display.DisplayManagerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */