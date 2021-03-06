import android.os.Handler;
import com.addlive.service.listener.AddLiveServiceListener;
import com.addlive.service.listener.AddLiveServiceListenerAdapter;
import com.addlive.service.listener.ConnectionLostEvent;
import com.addlive.service.listener.MessageEvent;
import com.addlive.service.listener.SessionReconnectedEvent;
import com.addlive.service.listener.UserStateChangedEvent;
import com.addlive.service.listener.VideoFrameSizeChangedEvent;

public final class aie
  extends AddLiveServiceListenerAdapter
{
  private final AddLiveServiceListener a;
  private final Handler b;
  
  public aie(AddLiveServiceListener paramAddLiveServiceListener, Handler paramHandler)
  {
    a = paramAddLiveServiceListener;
    b = paramHandler;
  }
  
  public final void onConnectionLost(final ConnectionLostEvent paramConnectionLostEvent)
  {
    b.post(new Runnable()
    {
      public final void run()
      {
        aie.a(aie.this).onConnectionLost(paramConnectionLostEvent);
      }
    });
  }
  
  public final void onMediaStreamEvent(final UserStateChangedEvent paramUserStateChangedEvent)
  {
    b.post(new Runnable()
    {
      public final void run()
      {
        aie.a(aie.this).onMediaStreamEvent(paramUserStateChangedEvent);
      }
    });
  }
  
  public final void onMessage(final MessageEvent paramMessageEvent)
  {
    b.post(new Runnable()
    {
      public final void run()
      {
        aie.a(aie.this).onMessage(paramMessageEvent);
      }
    });
  }
  
  public final void onSessionReconnected(final SessionReconnectedEvent paramSessionReconnectedEvent)
  {
    b.post(new Runnable()
    {
      public final void run()
      {
        aie.a(aie.this).onSessionReconnected(paramSessionReconnectedEvent);
      }
    });
  }
  
  public final void onUserEvent(final UserStateChangedEvent paramUserStateChangedEvent)
  {
    b.post(new Runnable()
    {
      public final void run()
      {
        aie.a(aie.this).onUserEvent(paramUserStateChangedEvent);
      }
    });
  }
  
  public final void onVideoFrameSizeChanged(final VideoFrameSizeChangedEvent paramVideoFrameSizeChangedEvent)
  {
    b.post(new Runnable()
    {
      public final void run()
      {
        aie.a(aie.this).onVideoFrameSizeChanged(paramVideoFrameSizeChangedEvent);
      }
    });
  }
}

/* Location:
 * Qualified Name:     aie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */