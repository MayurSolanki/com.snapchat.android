import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView.ScaleType;
import com.snapchat.android.model.GeofilterMarkup;
import com.snapchat.android.model.GeofilterMarkup.DataType;
import com.snapchat.android.model.server.GeofilterResponse;
import com.snapchat.android.model.server.GeofilterResponse.SponsoredSlugPosition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ajr
{
  public transient Bitmap mBitmap;
  public final cht mClientCacheExpiration;
  private final Long mClientCacheTtlMinutes;
  @bxp
  public transient Bitmap mCompositeBitmap;
  @bxp
  public cht mCompositeBitmapExpiryTime;
  public final Object mCompositeLock = new Object();
  private final List<GeofilterMarkup> mDynamicContent;
  private final long mExpirationTime;
  public final String mFilterId;
  public final ajq mGeofence;
  public final String mImageUrl;
  public final boolean mIsDynamic;
  public final boolean mIsSponsored;
  public final int mLayoutGravity;
  @chc
  public final ImageView.ScaleType mLayoutScaleType;
  public final int mPriority;
  public final String mSponsoredSlugImageUrl;
  public final GeofilterResponse.SponsoredSlugPosition mSponsoredSlugPosition;
  
  public ajr(GeofilterResponse paramGeofilterResponse)
  {
    mFilterId = mFilterId;
    mImageUrl = mImageUrl;
    mIsSponsored = mIsSponsored;
    mSponsoredSlugPosition = mSponsoredSlugPosition;
    mSponsoredSlugImageUrl = mSponsoredSlugImageUrl;
    long l;
    Object localObject;
    label93:
    int i;
    if (mExpiresCountdown == 0L)
    {
      l = System.currentTimeMillis() + 172800000L;
      mExpirationTime = l;
      localObject = mGeofence;
      if (localObject != null) {
        break label224;
      }
      mGeofence = null;
      mLayoutScaleType = paramGeofilterResponse.a();
      mLayoutGravity = paramGeofilterResponse.b();
      mDynamicContent = mDynamicContent;
      mIsDynamic = mIsDynamic;
      mClientCacheTtlMinutes = mClientCacheTtlMinutes;
      localObject = mClientCacheExpiration;
      if (localObject != null) {
        break label240;
      }
      localObject = mClientCacheTtlMinutes;
      i = 4320;
      if (localObject != null) {
        i = ((Long)localObject).intValue();
      }
    }
    label224:
    label240:
    for (mClientCacheExpiration = new cht().b(i);; mClientCacheExpiration = ((cht)localObject))
    {
      localObject = mPriority;
      paramGeofilterResponse = (GeofilterResponse)localObject;
      if (localObject == null) {
        paramGeofilterResponse = Integer.valueOf(0);
      }
      mPriority = paramGeofilterResponse.intValue();
      d();
      return;
      l = System.currentTimeMillis() + mExpiresCountdown;
      break;
      mGeofence = new ajq((biz)localObject);
      break label93;
    }
  }
  
  private void d()
  {
    if (mIsDynamic)
    {
      Iterator localIterator = c().iterator();
      while (localIterator.hasNext())
      {
        GeofilterMarkup localGeofilterMarkup = (GeofilterMarkup)localIterator.next();
        if (TextUtils.isEmpty(source)) {
          throw new oi("Geofilter source was null");
        }
        if ((type == GeofilterMarkup.DataType.TEXT) && (TextUtils.isEmpty(displayParameters.font))) {
          throw new oi("Geofilter text not defined");
        }
        if ((type == GeofilterMarkup.DataType.IMAGE) && (layoutParameters == null)) {
          throw new oi("No layout parameters");
        }
      }
    }
  }
  
  public final Bitmap a()
  {
    synchronized (mCompositeLock)
    {
      Bitmap localBitmap = mCompositeBitmap;
      return localBitmap;
    }
  }
  
  public final cht b()
  {
    synchronized (mCompositeLock)
    {
      cht localcht = mCompositeBitmapExpiryTime;
      return localcht;
    }
  }
  
  public final List<GeofilterMarkup> c()
  {
    if (mDynamicContent == null) {
      return new ArrayList();
    }
    return mDynamicContent;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ajr)) {
      return false;
    }
    paramObject = (ajr)paramObject;
    return TextUtils.equals(mFilterId, mFilterId);
  }
  
  public int hashCode()
  {
    return mFilterId.hashCode();
  }
}

/* Location:
 * Qualified Name:     ajr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */