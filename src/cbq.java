import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface cbq {}

/* Location:
 * Qualified Name:     cbq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */