import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface cdx {}

/* Location:
 * Qualified Name:     cdx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */