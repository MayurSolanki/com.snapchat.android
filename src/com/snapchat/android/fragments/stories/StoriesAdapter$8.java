package com.snapchat.android.fragments.stories;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import bei;
import com.snapchat.android.model.Friend;
import com.squareup.otto.Bus;

final class StoriesAdapter$8
  implements View.OnClickListener
{
  StoriesAdapter$8(StoriesAdapter paramStoriesAdapter, Friend paramFriend) {}
  
  public final void onClick(View paramView)
  {
    StoriesAdapter.c(b).hideSoftInputFromWindow(paramView.getWindowToken(), 0);
    StoriesAdapter.e(b).a(new bei(a, false));
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.stories.StoriesAdapter.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */