package com.snapchat.android.fragments.stories;

import ahc;
import android.content.Context;
import aom;
import aom.a;
import aqb;
import com.snapchat.android.model.StorySnapLogbook;

final class StoriesAdapter$1
  extends aqb
{
  StoriesAdapter$1(StoriesAdapter paramStoriesAdapter, Context paramContext, String paramString1, String paramString2, String paramString3, StorySnapLogbook paramStorySnapLogbook, ahc paramahc)
  {
    super(paramContext, paramString1, paramString2, paramString3);
  }
  
  protected final void a()
  {
    StoriesAdapter.b(c).a(a, new aom.a()
    {
      public final void a()
      {
        b.f(true);
        b.g(true);
      }
      
      public final void b()
      {
        b.f(false);
        b.g(false);
      }
      
      public final void c()
      {
        StoriesAdapter.a(c).d();
      }
      
      public final void d()
      {
        StoriesAdapter.a(c).d();
      }
    });
  }
  
  protected final void b() {}
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.stories.StoriesAdapter.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */