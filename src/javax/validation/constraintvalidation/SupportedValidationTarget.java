package javax.validation.constraintvalidation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.TYPE})
public @interface SupportedValidationTarget
{
  ValidationTarget[] value();
}

/* Location:
 * Qualified Name:     javax.validation.constraintvalidation.SupportedValidationTarget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */