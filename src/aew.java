import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import com.snapchat.android.discover.model.DSnapPage;
import com.snapchat.android.discover.model.DSnapPanel;
import com.snapchat.android.discover.ui.DSnapView;
import java.util.List;

public final class aew
  extends aez
{
  private final LayoutInflater d;
  private ImageView e;
  private awn f;
  
  public aew(Context paramContext, aey paramaey)
  {
    this((LayoutInflater)paramContext.getSystemService("layout_inflater"), paramaey, new awn(paramContext));
  }
  
  private aew(LayoutInflater paramLayoutInflater, aey paramaey, awn paramawn)
  {
    super(paramaey);
    d = paramLayoutInflater;
    f = paramawn;
  }
  
  public final aji a(View paramView, aeb paramaeb, @chc List<View> paramList)
  {
    paramList.add(e);
    return c.a(paramView, paramaeb, paramList);
  }
  
  public final boolean a(DSnapView paramDSnapView, DSnapPage paramDSnapPage, DSnapPanel paramDSnapPanel)
  {
    super.a(paramDSnapView, paramDSnapPage, paramDSnapPanel);
    a = d.inflate(2130968663, null);
    b = ((FrameLayout)a.findViewById(2131362291));
    e = ((ImageView)a.findViewById(2131362295));
    int i;
    switch (aew.1.a[d.ordinal()])
    {
    default: 
      i = 10;
    }
    for (;;)
    {
      paramDSnapView = (RelativeLayout.LayoutParams)e.getLayoutParams();
      paramDSnapView.addRule(i);
      e.setLayoutParams(paramDSnapView);
      paramDSnapView = c + c;
      paramDSnapPage = new awv.a();
      mImageView = e;
      paramDSnapView = paramDSnapPage.a(paramDSnapView);
      mRequireExactDimensions = true;
      paramDSnapView = paramDSnapView.a();
      f.a(paramDSnapView, new aww[0]);
      return true;
      i = 12;
      continue;
      i = 15;
    }
  }
  
  public final void c()
  {
    super.c();
    f.a(e);
  }
}

/* Location:
 * Qualified Name:     aew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */