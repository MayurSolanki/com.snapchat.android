public final class bxo
  implements bxg
{
  public final bxk a(bwz parambwz, String paramString)
  {
    try
    {
      parambwz = new Double(paramString);
      return new bxk(new Double(Math.atan(parambwz.doubleValue())).toString(), 0);
    }
    catch (Exception parambwz)
    {
      throw new bxh("Invalid argument.", parambwz);
    }
  }
  
  public final String a()
  {
    return "atan";
  }
}

/* Location:
 * Qualified Name:     bxo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */