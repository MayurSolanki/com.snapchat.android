import android.location.Location;
import com.google.gson.annotations.SerializedName;

@ud
public final class qk$c
  extends qc
{
  @SerializedName("loc_accuracy_in_meters")
  Double accuracy = Double.valueOf(this$0.mLocation.getAccuracy());
  @SerializedName("lat")
  Double latitude = Double.valueOf(this$0.mLocation.getLatitude());
  @SerializedName("long")
  Double longitude = Double.valueOf(this$0.mLocation.getLongitude());
  @SerializedName("checksums_dict")
  String mChecksumDict = this$0.mPreviousRequestChecksum;
  @SerializedName("username")
  String username = akr.l();
  
  public qk$c(qk paramqk) {}
}

/* Location:
 * Qualified Name:     qk.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */