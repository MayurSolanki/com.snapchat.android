import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

public final class bag
  extends aqb<String>
{
  private Context mContext;
  private String[] mFriends;
  private int mLayoutId;
  private int mSectionLeftPadding;
  
  public bag(Context paramContext, String[] paramArrayOfString)
  {
    super(paramContext, paramArrayOfString);
    mContext = paramContext;
    mLayoutId = 2130968595;
    mFriends = paramArrayOfString;
    mSectionLeftPadding = ((int)mContext.getResources().getDimension(2131296300));
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = ((Activity)mContext).getLayoutInflater().inflate(mLayoutId, paramViewGroup, false);
    paramViewGroup = (TextView)paramView.findViewById(2131361938);
    paramViewGroup.setText(mFriends[paramInt]);
    if (mFriends[paramInt].length() == 1) {
      paramViewGroup.setPadding(mSectionLeftPadding, 0, 0, 0);
    }
    return paramView;
  }
}

/* Location:
 * Qualified Name:     bag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */