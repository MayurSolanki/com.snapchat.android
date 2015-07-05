package android.support.v4.media.session;

import android.media.MediaMetadata;
import android.media.session.MediaController.Callback;
import android.media.session.PlaybackState;
import android.os.Bundle;

final class MediaControllerCompatApi21$CallbackProxy<T extends MediaControllerCompatApi21.Callback>
  extends MediaController.Callback
{
  protected final T mCallback;
  
  public MediaControllerCompatApi21$CallbackProxy(T paramT)
  {
    mCallback = paramT;
  }
  
  public final void onMetadataChanged(MediaMetadata paramMediaMetadata)
  {
    mCallback.onMetadataChanged(paramMediaMetadata);
  }
  
  public final void onPlaybackStateChanged(PlaybackState paramPlaybackState)
  {
    mCallback.onPlaybackStateChanged(paramPlaybackState);
  }
  
  public final void onSessionDestroyed() {}
  
  public final void onSessionEvent(String paramString, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaControllerCompatApi21.CallbackProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */