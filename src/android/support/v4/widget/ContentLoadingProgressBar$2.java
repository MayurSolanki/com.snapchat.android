package android.support.v4.widget;

final class ContentLoadingProgressBar$2
  implements Runnable
{
  ContentLoadingProgressBar$2(ContentLoadingProgressBar paramContentLoadingProgressBar) {}
  
  public final void run()
  {
    ContentLoadingProgressBar.access$202$38dcb275(this$0);
    if (!ContentLoadingProgressBar.access$300(this$0))
    {
      ContentLoadingProgressBar.access$102(this$0, System.currentTimeMillis());
      this$0.setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.ContentLoadingProgressBar.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */