final class buj$1
  implements Runnable
{
  buj$1(buj parambuj, Throwable paramThrowable, long paramLong) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 18	buj$1:c	Lbuj;
    //   4: getfield 37	buj:d	Lbud;
    //   7: invokevirtual 42	bud:c	()Z
    //   10: ifeq +4 -> 14
    //   13: return
    //   14: new 44	bsf
    //   17: dup
    //   18: aload_0
    //   19: getfield 20	buj$1:a	Ljava/lang/Throwable;
    //   22: aload_0
    //   23: getfield 22	buj$1:b	J
    //   26: invokespecial 47	bsf:<init>	(Ljava/lang/Throwable;J)V
    //   29: astore_1
    //   30: aload_1
    //   31: ldc 49
    //   33: putfield 52	bsf:c	Ljava/lang/String;
    //   36: aload_1
    //   37: getfield 55	bsf:d	Lorg/json/JSONObject;
    //   40: ldc 57
    //   42: ldc 59
    //   44: invokevirtual 65	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   47: pop
    //   48: aload_1
    //   49: getfield 55	bsf:d	Lorg/json/JSONObject;
    //   52: ldc 67
    //   54: invokevirtual 71	org/json/JSONObject:remove	(Ljava/lang/String;)Ljava/lang/Object;
    //   57: pop
    //   58: aload_0
    //   59: getfield 18	buj$1:c	Lbuj;
    //   62: getfield 74	buj:a	Lbrw;
    //   65: invokeinterface 80 1 0
    //   70: aload_1
    //   71: invokevirtual 85	bsl:a	(Lbsx;)Z
    //   74: pop
    //   75: return
    //   76: astore_1
    //   77: return
    //   78: astore_1
    //   79: return
    //   80: astore_2
    //   81: goto -33 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	1
    //   29	42	1	localbsf	bsf
    //   76	1	1	localThreadDeath	ThreadDeath
    //   78	1	1	localThrowable	Throwable
    //   80	1	2	localJSONException	org.json.JSONException
    // Exception table:
    //   from	to	target	type
    //   0	13	76	java/lang/ThreadDeath
    //   14	36	76	java/lang/ThreadDeath
    //   36	48	76	java/lang/ThreadDeath
    //   48	75	76	java/lang/ThreadDeath
    //   0	13	78	java/lang/Throwable
    //   14	36	78	java/lang/Throwable
    //   36	48	78	java/lang/Throwable
    //   48	75	78	java/lang/Throwable
    //   36	48	80	org/json/JSONException
  }
}

/* Location:
 * Qualified Name:     buj.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */