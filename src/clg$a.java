import java.util.ArrayList;
import java.util.List;

final class clg$a
  implements clh, cli
{
  private final cli[] a;
  private final clh[] b;
  
  clg$a(List<Object> paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    a(paramList, localArrayList1, localArrayList2);
    if (localArrayList1.size() <= 0) {}
    for (a = null; localArrayList2.size() <= 0; a = ((cli[])localArrayList1.toArray(new cli[localArrayList1.size()])))
    {
      b = null;
      return;
    }
    b = ((clh[])localArrayList2.toArray(new clh[localArrayList2.size()]));
  }
  
  private static void a(List<Object> paramList1, List<Object> paramList2, List<Object> paramList3)
  {
    int j = paramList1.size();
    int i = 0;
    if (i < j)
    {
      Object localObject = paramList1.get(i);
      if ((localObject instanceof cli))
      {
        if ((localObject instanceof a)) {
          a(paramList2, a);
        }
      }
      else
      {
        label53:
        localObject = paramList1.get(i + 1);
        if ((localObject instanceof clh))
        {
          if (!(localObject instanceof a)) {
            break label111;
          }
          a(paramList3, b);
        }
      }
      for (;;)
      {
        i += 2;
        break;
        paramList2.add(localObject);
        break label53;
        label111:
        paramList3.add(localObject);
      }
    }
  }
  
  private static void a(List<Object> paramList, Object[] paramArrayOfObject)
  {
    if (paramArrayOfObject != null)
    {
      int i = 0;
      while (i < paramArrayOfObject.length)
      {
        paramList.add(paramArrayOfObject[i]);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     clg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */