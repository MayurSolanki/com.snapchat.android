package android.support.v4.app;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipDescription;
import android.content.Intent;
import android.os.Bundle;

final class RemoteInputCompatJellybean
{
  public static final String EXTRA_RESULTS_DATA = "android.remoteinput.resultsData";
  private static final String KEY_ALLOW_FREE_FORM_INPUT = "allowFreeFormInput";
  private static final String KEY_CHOICES = "choices";
  private static final String KEY_EXTRAS = "extras";
  private static final String KEY_LABEL = "label";
  private static final String KEY_RESULT_KEY = "resultKey";
  public static final String RESULTS_CLIP_LABEL = "android.remoteinput.results";
  
  static void addResultsToIntent(RemoteInputCompatBase.RemoteInput[] paramArrayOfRemoteInput, Intent paramIntent, Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    int j = paramArrayOfRemoteInput.length;
    int i = 0;
    while (i < j)
    {
      RemoteInputCompatBase.RemoteInput localRemoteInput = paramArrayOfRemoteInput[i];
      Object localObject = paramBundle.get(localRemoteInput.getResultKey());
      if ((localObject instanceof CharSequence)) {
        localBundle.putCharSequence(localRemoteInput.getResultKey(), (CharSequence)localObject);
      }
      i += 1;
    }
    paramArrayOfRemoteInput = new Intent();
    paramArrayOfRemoteInput.putExtra("android.remoteinput.resultsData", localBundle);
    paramIntent.setClipData(ClipData.newIntent("android.remoteinput.results", paramArrayOfRemoteInput));
  }
  
  private static RemoteInputCompatBase.RemoteInput fromBundle(Bundle paramBundle, RemoteInputCompatBase.RemoteInput.Factory paramFactory)
  {
    return paramFactory.build(paramBundle.getString("resultKey"), paramBundle.getCharSequence("label"), paramBundle.getCharSequenceArray("choices"), paramBundle.getBoolean("allowFreeFormInput"), paramBundle.getBundle("extras"));
  }
  
  static RemoteInputCompatBase.RemoteInput[] fromBundleArray(Bundle[] paramArrayOfBundle, RemoteInputCompatBase.RemoteInput.Factory paramFactory)
  {
    if (paramArrayOfBundle == null) {
      return null;
    }
    RemoteInputCompatBase.RemoteInput[] arrayOfRemoteInput = paramFactory.newArray(paramArrayOfBundle.length);
    int i = 0;
    while (i < paramArrayOfBundle.length)
    {
      Bundle localBundle = paramArrayOfBundle[i];
      arrayOfRemoteInput[i] = paramFactory.build(localBundle.getString("resultKey"), localBundle.getCharSequence("label"), localBundle.getCharSequenceArray("choices"), localBundle.getBoolean("allowFreeFormInput"), localBundle.getBundle("extras"));
      i += 1;
    }
    return arrayOfRemoteInput;
  }
  
  static Bundle getResultsFromIntent(Intent paramIntent)
  {
    paramIntent = paramIntent.getClipData();
    if (paramIntent == null) {}
    ClipDescription localClipDescription;
    do
    {
      return null;
      localClipDescription = paramIntent.getDescription();
    } while ((!localClipDescription.hasMimeType("text/vnd.android.intent")) || (!localClipDescription.getLabel().equals("android.remoteinput.results")));
    return (Bundle)paramIntent.getItemAt(0).getIntent().getExtras().getParcelable("android.remoteinput.resultsData");
  }
  
  private static Bundle toBundle(RemoteInputCompatBase.RemoteInput paramRemoteInput)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("resultKey", paramRemoteInput.getResultKey());
    localBundle.putCharSequence("label", paramRemoteInput.getLabel());
    localBundle.putCharSequenceArray("choices", paramRemoteInput.getChoices());
    localBundle.putBoolean("allowFreeFormInput", paramRemoteInput.getAllowFreeFormInput());
    localBundle.putBundle("extras", paramRemoteInput.getExtras());
    return localBundle;
  }
  
  static Bundle[] toBundleArray(RemoteInputCompatBase.RemoteInput[] paramArrayOfRemoteInput)
  {
    if (paramArrayOfRemoteInput == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfRemoteInput.length];
    int i = 0;
    while (i < paramArrayOfRemoteInput.length)
    {
      RemoteInputCompatBase.RemoteInput localRemoteInput = paramArrayOfRemoteInput[i];
      Bundle localBundle = new Bundle();
      localBundle.putString("resultKey", localRemoteInput.getResultKey());
      localBundle.putCharSequence("label", localRemoteInput.getLabel());
      localBundle.putCharSequenceArray("choices", localRemoteInput.getChoices());
      localBundle.putBoolean("allowFreeFormInput", localRemoteInput.getAllowFreeFormInput());
      localBundle.putBundle("extras", localRemoteInput.getExtras());
      arrayOfBundle[i] = localBundle;
      i += 1;
    }
    return arrayOfBundle;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.RemoteInputCompatJellybean
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */