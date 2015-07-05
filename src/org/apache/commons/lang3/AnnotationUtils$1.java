package org.apache.commons.lang3;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.builder.ToStringStyle;

final class AnnotationUtils$1
  extends ToStringStyle
{
  private static final long serialVersionUID = 1L;
  
  AnnotationUtils$1()
  {
    setDefaultFullDetail(true);
    setArrayContentDetail(true);
    setUseClassName(true);
    setUseShortClassName(true);
    setUseIdentityHashCode(false);
    setContentStart("(");
    setContentEnd(")");
    setFieldSeparator(", ");
    setArrayStart("[");
    setArrayEnd("]");
  }
  
  protected final void appendDetail(StringBuffer paramStringBuffer, String paramString, Object paramObject)
  {
    Object localObject = paramObject;
    if ((paramObject instanceof Annotation)) {
      localObject = AnnotationUtils.toString((Annotation)paramObject);
    }
    super.appendDetail(paramStringBuffer, paramString, localObject);
  }
  
  protected final String getShortClassName(Class<?> paramClass)
  {
    Iterator localIterator = ClassUtils.getAllInterfaces(paramClass).iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      paramClass = (Class)localIterator.next();
    } while (!Annotation.class.isAssignableFrom(paramClass));
    for (;;)
    {
      if (paramClass == null) {}
      for (paramClass = "";; paramClass = paramClass.getName()) {
        return new StringBuilder(paramClass).insert(0, '@').toString();
      }
      paramClass = null;
    }
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.lang3.AnnotationUtils.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */