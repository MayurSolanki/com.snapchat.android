import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.text.TextUtils;
import com.snapchat.android.database.table.FindFriendRequestCacheTable;
import com.snapchat.android.model.Friend;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class ass
{
  protected final ajx mUserPrefs;
  
  public ass()
  {
    this(ajx.a());
  }
  
  private ass(ajx paramajx)
  {
    mUserPrefs = paramajx;
  }
  
  private static String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramString.length())
    {
      char c = paramString.charAt(i);
      if (Character.isDigit(c)) {
        localStringBuilder.append(c);
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  @cgb
  public static HashSet<ass.a> a(@cgb Context paramContext)
  {
    HashSet localHashSet = new HashSet();
    paramContext = paramContext.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[] { "data1", "display_name", "contact_last_updated_timestamp" }, null, null, null);
    if (paramContext != null) {}
    try
    {
      if (paramContext.moveToFirst()) {
        for (boolean bool = true; bool; bool = paramContext.moveToNext())
        {
          String str1 = paramContext.getString(0);
          String str2 = paramContext.getString(1);
          long l = paramContext.getLong(2);
          if ((str1 != null) && (str2 != null)) {
            localHashSet.add(new ass.a(a(str1), str2, l));
          }
        }
      }
      return localHashSet;
    }
    finally
    {
      if (paramContext != null) {
        paramContext.close();
      }
    }
  }
  
  public static void a(long paramLong, ajv paramajv, Set<ass.a> paramSet)
  {
    List localList = mContactsOnSnapchat;
    Set localSet = mContactsOnSnapchatSet;
    Object localObject = FindFriendRequestCacheTable.e(paramajv);
    if (((Map)localObject).isEmpty()) {}
    do
    {
      return;
      paramajv = new HashSet();
      long l = System.currentTimeMillis();
      paramSet = paramSet.iterator();
      while (paramSet.hasNext())
      {
        ass.a locala = (ass.a)paramSet.next();
        String str = ayf.a(mNumber);
        if ((((Map)localObject).containsKey(str)) && (l - aud.a((Long)((Map)localObject).get(str)) >= paramLong)) {
          paramajv.add(mDisplayName);
        }
      }
    } while (paramajv.isEmpty());
    try
    {
      paramSet = localList.iterator();
      while (paramSet.hasNext())
      {
        localObject = (Friend)paramSet.next();
        if (paramajv.contains(((Friend)localObject).a()))
        {
          paramSet.remove();
          localSet.remove(localObject);
        }
      }
    }
    finally {}
  }
  
  public static final class a
  {
    public String mDisplayName;
    public long mLastUpdatedTimestamp;
    public String mNumber;
    
    public a(String paramString1, String paramString2, long paramLong)
    {
      mNumber = paramString1;
      mDisplayName = paramString2;
      mLastUpdatedTimestamp = paramLong;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof a)) {
        return TextUtils.equals(mNumber, mNumber);
      }
      return false;
    }
    
    public final int hashCode()
    {
      if (TextUtils.isEmpty(mNumber)) {
        return 0;
      }
      return mNumber.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     ass
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */