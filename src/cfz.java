import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Documented
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD, java.lang.annotation.ElementType.FIELD, java.lang.annotation.ElementType.PARAMETER, java.lang.annotation.ElementType.LOCAL_VARIABLE, java.lang.annotation.ElementType.TYPE, java.lang.annotation.ElementType.PACKAGE})
public @interface cfz {}

/* Location:
 * Qualified Name:     cfz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */