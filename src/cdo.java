import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface cdo {}

/* Location:
 * Qualified Name:     cdo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */