package android.support.v4.app;

import android.content.Intent;
import android.os.Bundle;

final class RemoteInput$ImplJellybean
  implements RemoteInput.Impl
{
  public final void addResultsToIntent(RemoteInput[] paramArrayOfRemoteInput, Intent paramIntent, Bundle paramBundle)
  {
    RemoteInputCompatJellybean.addResultsToIntent(paramArrayOfRemoteInput, paramIntent, paramBundle);
  }
  
  public final Bundle getResultsFromIntent(Intent paramIntent)
  {
    return RemoteInputCompatJellybean.getResultsFromIntent(paramIntent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.RemoteInput.ImplJellybean
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */