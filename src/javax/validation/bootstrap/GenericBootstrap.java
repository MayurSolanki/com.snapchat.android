package javax.validation.bootstrap;

import javax.validation.Configuration;
import javax.validation.ValidationProviderResolver;

public abstract interface GenericBootstrap
{
  public abstract Configuration<?> configure();
  
  public abstract GenericBootstrap providerResolver(ValidationProviderResolver paramValidationProviderResolver);
}

/* Location:
 * Qualified Name:     javax.validation.bootstrap.GenericBootstrap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */