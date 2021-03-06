import com.google.gson.annotations.SerializedName;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import org.apache.commons.lang3.builder.ToStringBuilder;

public class bhw
  extends bhy
{
  @SerializedName("checksums_dict")
  protected String checksumsDict;
  @SerializedName("features_map")
  protected String featuresMap;
  @SerializedName("height")
  protected Integer height;
  @SerializedName("max_video_height")
  protected Integer maxVideoHeight;
  @SerializedName("max_video_width")
  protected Integer maxVideoWidth;
  @SerializedName("width")
  protected Integer width;
  
  public final bhw a(Integer paramInteger)
  {
    height = paramInteger;
    return this;
  }
  
  public final bhw a(String paramString)
  {
    checksumsDict = paramString;
    return this;
  }
  
  public final bhw b(Integer paramInteger)
  {
    width = paramInteger;
    return this;
  }
  
  public final bhw b(String paramString)
  {
    featuresMap = paramString;
    return this;
  }
  
  public final bhw c(Integer paramInteger)
  {
    maxVideoHeight = paramInteger;
    return this;
  }
  
  public final bhw d(Integer paramInteger)
  {
    maxVideoWidth = paramInteger;
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof bhw)) {
      return false;
    }
    paramObject = (bhw)paramObject;
    return new EqualsBuilder().append(checksumsDict, checksumsDict).append(height, height).append(width, width).append(maxVideoHeight, maxVideoHeight).append(maxVideoWidth, maxVideoWidth).append(featuresMap, featuresMap).isEquals();
  }
  
  public int hashCode()
  {
    return new HashCodeBuilder().append(checksumsDict).append(height).append(width).append(maxVideoHeight).append(maxVideoWidth).append(featuresMap).toHashCode();
  }
  
  public String toString()
  {
    return ToStringBuilder.reflectionToString(this);
  }
}

/* Location:
 * Qualified Name:     bhw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */