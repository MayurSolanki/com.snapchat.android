import java.util.ArrayList;

public final class bzk
  implements byh
{
  public final byl a(bya parambya, String paramString)
  {
    paramString = byk.b(paramString);
    if (paramString.size() != 2) {
      throw new byi("Two string arguments are required.");
    }
    try
    {
      parambya = new Integer(byk.a((String)paramString.get(0), a).compareTo(byk.a((String)paramString.get(1), a)));
      return new byl(parambya.toString(), 0);
    }
    catch (byi parambya)
    {
      throw new byi(parambya.getMessage(), parambya);
    }
    catch (Exception parambya)
    {
      throw new byi("Two string arguments are required.", parambya);
    }
  }
  
  public final String a()
  {
    return "compareTo";
  }
}

/* Location:
 * Qualified Name:     bzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */