public final class avc
{
  private static final int HIGH_QUALITY_CUTOFF = 720;
  private static final double SIMILARITY_THRESHOLD = 0.02D;
  protected final int mHeight;
  protected final int mWidth;
  
  public avc(int paramInt1, int paramInt2)
  {
    mWidth = paramInt1;
    mHeight = paramInt2;
  }
  
  public final int a()
  {
    return mWidth;
  }
  
  public final avc a(double paramDouble)
  {
    return new avc((int)(mWidth * paramDouble), (int)(mHeight * paramDouble));
  }
  
  public final boolean a(avc paramavc)
  {
    return ((mHeight > mHeight) && (mWidth > mWidth)) || ((mWidth > mHeight) && (mHeight > mWidth));
  }
  
  public final int b()
  {
    return mHeight;
  }
  
  public final boolean b(avc paramavc)
  {
    return ((mHeight >= mHeight) && (mWidth >= mWidth)) || ((mWidth >= mHeight) && (mHeight >= mWidth));
  }
  
  public final double c()
  {
    return mWidth / mHeight;
  }
  
  public final int d()
  {
    return mWidth * mHeight;
  }
  
  public final boolean e()
  {
    return (mHeight >= 720) && (mWidth >= 720);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof avc)) {}
    do
    {
      return false;
      paramObject = (avc)paramObject;
    } while ((mWidth != mWidth) || (mHeight != mHeight) || (!getClass().equals(paramObject.getClass())));
    return true;
  }
  
  public final int hashCode()
  {
    return (mWidth + 41) * 41 + mWidth;
  }
}

/* Location:
 * Qualified Name:     avc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */