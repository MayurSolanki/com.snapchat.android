import com.snapchat.android.discover.model.ChannelPage;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

final class adm$1
  implements adj.a
{
  adm$1(adm paramadm) {}
  
  public final void a(@cgb List<ChannelPage> paramList)
  {
    synchronized (a.a)
    {
      a.d.clear();
      paramList = paramList.iterator();
      if (paramList.hasNext())
      {
        ChannelPage localChannelPage = (ChannelPage)paramList.next();
        a.d.put(d, localChannelPage);
      }
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     adm.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */