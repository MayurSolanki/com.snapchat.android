package com.snapchat.android.camera.videocamera;

final class VideoCameraHandler$1
  implements Runnable
{
  VideoCameraHandler$1(VideoCameraHandler paramVideoCameraHandler, VideoCameraHandler.c paramc) {}
  
  public final void run()
  {
    try
    {
      a.q();
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      new StringBuilder("Callback attempted illegally: ").append(localIllegalStateException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.camera.videocamera.VideoCameraHandler.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */