package org.apache.commons.lang3.math;

import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.apache.commons.lang3.StringUtils;

public class NumberUtils
{
  public static final Byte BYTE_MINUS_ONE;
  public static final Byte BYTE_ONE;
  public static final Byte BYTE_ZERO;
  public static final Double DOUBLE_MINUS_ONE;
  public static final Double DOUBLE_ONE;
  public static final Double DOUBLE_ZERO;
  public static final Float FLOAT_MINUS_ONE = Float.valueOf(-1.0F);
  public static final Float FLOAT_ONE;
  public static final Float FLOAT_ZERO;
  public static final Integer INTEGER_MINUS_ONE;
  public static final Integer INTEGER_ONE;
  public static final Integer INTEGER_ZERO;
  public static final Long LONG_MINUS_ONE;
  public static final Long LONG_ONE;
  public static final Long LONG_ZERO = Long.valueOf(0L);
  public static final Short SHORT_MINUS_ONE;
  public static final Short SHORT_ONE;
  public static final Short SHORT_ZERO;
  
  static
  {
    LONG_ONE = Long.valueOf(1L);
    LONG_MINUS_ONE = Long.valueOf(-1L);
    INTEGER_ZERO = Integer.valueOf(0);
    INTEGER_ONE = Integer.valueOf(1);
    INTEGER_MINUS_ONE = Integer.valueOf(-1);
    SHORT_ZERO = Short.valueOf((short)0);
    SHORT_ONE = Short.valueOf((short)1);
    SHORT_MINUS_ONE = Short.valueOf((short)-1);
    BYTE_ZERO = Byte.valueOf((byte)0);
    BYTE_ONE = Byte.valueOf((byte)1);
    BYTE_MINUS_ONE = Byte.valueOf((byte)-1);
    DOUBLE_ZERO = Double.valueOf(0.0D);
    DOUBLE_ONE = Double.valueOf(1.0D);
    DOUBLE_MINUS_ONE = Double.valueOf(-1.0D);
    FLOAT_ZERO = Float.valueOf(0.0F);
    FLOAT_ONE = Float.valueOf(1.0F);
  }
  
  public static BigDecimal createBigDecimal(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (StringUtils.isBlank(paramString)) {
      throw new NumberFormatException("A blank string is not a valid number");
    }
    if (paramString.trim().startsWith("--")) {
      throw new NumberFormatException(paramString + " is not a valid number.");
    }
    return new BigDecimal(paramString);
  }
  
  public static BigInteger createBigInteger(String paramString)
  {
    int k = 1;
    int i = 0;
    if (paramString == null) {
      return null;
    }
    if (paramString.startsWith("-")) {
      i = 1;
    }
    for (;;)
    {
      int j;
      if ((paramString.startsWith("0x", i)) || (paramString.startsWith("0x", i)))
      {
        j = i + 2;
        i = 16;
      }
      for (;;)
      {
        paramString = new BigInteger(paramString.substring(j), i);
        if (k != 0)
        {
          return paramString.negate();
          if (paramString.startsWith("#", i))
          {
            j = i + 1;
            i = 16;
            continue;
          }
          if ((paramString.startsWith("0", i)) && (paramString.length() > i + 1))
          {
            j = i + 1;
            i = 8;
          }
        }
        else
        {
          return paramString;
        }
        j = i;
        i = 10;
      }
      k = 0;
    }
  }
  
  public static Double createDouble(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Double.valueOf(paramString);
  }
  
  public static Float createFloat(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Float.valueOf(paramString);
  }
  
  public static Integer createInteger(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Integer.decode(paramString);
  }
  
  public static Long createLong(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Long.decode(paramString);
  }
  
  public static Number createNumber(String paramString)
  {
    String str = null;
    Object localObject5 = null;
    Object localObject1 = null;
    int k = 0;
    if (paramString == null) {
      return (Number)localObject1;
    }
    if (StringUtils.isBlank(paramString)) {
      throw new NumberFormatException("A blank string is not a valid number");
    }
    int i = 0;
    label39:
    if (i < 6)
    {
      localObject1 = new String[] { "0x", "0X", "-0x", "-0X", "#", "-#" }[i];
      if (!paramString.startsWith((String)localObject1)) {}
    }
    for (i = ((String)localObject1).length() + 0;; i = 0)
    {
      if (i > 0)
      {
        j = 0;
        k = i;
        int m;
        for (;;)
        {
          m = j;
          if (i >= paramString.length()) {
            break;
          }
          j = paramString.charAt(i);
          m = j;
          if (j != 48) {
            break;
          }
          k += 1;
          i += 1;
        }
        i += 1;
        break label39;
        i = paramString.length() - k;
        if ((i > 16) || ((i == 16) && (m > 55))) {
          return createBigInteger(paramString);
        }
        if ((i > 8) || ((i == 8) && (m > 55))) {
          return createLong(paramString);
        }
        return createInteger(paramString);
      }
      char c = paramString.charAt(paramString.length() - 1);
      i = paramString.indexOf('.');
      int j = paramString.indexOf('e') + paramString.indexOf('E') + 1;
      label339:
      Object localObject3;
      Object localObject4;
      if (i >= 0) {
        if (j >= 0)
        {
          if ((j < i) || (j > paramString.length())) {
            throw new NumberFormatException(paramString + " is not a valid number.");
          }
          localObject1 = paramString.substring(i + 1, j);
          localObject3 = paramString.substring(0, i);
          i = ((String)localObject1).length();
          if ((Character.isDigit(c)) || (c == '.')) {
            break label797;
          }
          localObject4 = str;
          if (j >= 0)
          {
            localObject4 = str;
            if (j < paramString.length() - 1) {
              localObject4 = paramString.substring(j + 1, paramString.length() - 1);
            }
          }
          str = paramString.substring(0, paramString.length() - 1);
          if ((!isAllZeros((String)localObject3)) || (!isAllZeros((String)localObject4))) {
            break label613;
          }
          i = 1;
          label440:
          switch (c)
          {
          }
        }
      }
      for (;;)
      {
        throw new NumberFormatException(paramString + " is not a valid number.");
        localObject1 = paramString.substring(i + 1);
        break label339;
        if (j >= 0) {
          if (j > paramString.length()) {
            throw new NumberFormatException(paramString + " is not a valid number.");
          }
        }
        for (localObject1 = paramString.substring(0, j);; localObject1 = paramString)
        {
          localObject4 = null;
          localObject3 = localObject1;
          i = 0;
          localObject1 = localObject4;
          break;
        }
        label613:
        i = 0;
        break label440;
        if ((localObject1 == null) && (localObject4 == null) && (((str.charAt(0) == '-') && (isDigits(str.substring(1)))) || (isDigits(str)))) {
          try
          {
            paramString = createLong(str);
            return paramString;
          }
          catch (NumberFormatException paramString)
          {
            return createBigInteger(str);
          }
        }
        throw new NumberFormatException(paramString + " is not a valid number.");
        for (;;)
        {
          try
          {
            localObject3 = createFloat(str);
            if (!((Float)localObject3).isInfinite())
            {
              f = ((Float)localObject3).floatValue();
              localObject1 = localObject3;
              if (f != 0.0F) {
                break;
              }
              localObject1 = localObject3;
              if (i != 0) {
                break;
              }
            }
          }
          catch (NumberFormatException localNumberFormatException7)
          {
            float f;
            label797:
            Long localLong;
            Object localObject2;
            double d;
            continue;
          }
          try
          {
            localObject3 = createDouble(str);
            if (!((Double)localObject3).isInfinite())
            {
              f = ((Double)localObject3).floatValue();
              localObject1 = localObject3;
              if (f != 0.0D) {
                break;
              }
              localObject1 = localObject3;
              if (i != 0) {
                break;
              }
            }
          }
          catch (NumberFormatException localNumberFormatException6)
          {
            continue;
          }
          try
          {
            localObject1 = createBigDecimal(str);
            return (Number)localObject1;
          }
          catch (NumberFormatException localNumberFormatException3) {}
        }
        localObject4 = localObject5;
        if (j >= 0)
        {
          localObject4 = localObject5;
          if (j < paramString.length() - 1) {
            localObject4 = paramString.substring(j + 1, paramString.length());
          }
        }
        if ((localObject1 == null) && (localObject4 == null)) {
          try
          {
            localObject1 = createInteger(paramString);
            return (Number)localObject1;
          }
          catch (NumberFormatException localNumberFormatException1)
          {
            try
            {
              localLong = createLong(paramString);
              return localLong;
            }
            catch (NumberFormatException localNumberFormatException2)
            {
              return createBigInteger(paramString);
            }
          }
        }
        j = k;
        if (isAllZeros((String)localObject3))
        {
          j = k;
          if (isAllZeros((String)localObject4)) {
            j = 1;
          }
        }
        if (i <= 7) {}
        try
        {
          localObject3 = createFloat(paramString);
          if (!((Float)localObject3).isInfinite())
          {
            f = ((Float)localObject3).floatValue();
            localObject2 = localObject3;
            if (f != 0.0F) {
              break;
            }
            localObject2 = localObject3;
            if (j != 0) {
              break;
            }
          }
        }
        catch (NumberFormatException localNumberFormatException5)
        {
          for (;;) {}
        }
        if (i <= 16) {}
        try
        {
          localObject3 = createDouble(paramString);
          if (!((Double)localObject3).isInfinite())
          {
            d = ((Double)localObject3).doubleValue();
            localObject2 = localObject3;
            if (d != 0.0D) {
              break;
            }
            localObject2 = localObject3;
            if (j != 0) {
              break;
            }
          }
        }
        catch (NumberFormatException localNumberFormatException4)
        {
          for (;;) {}
        }
        return createBigDecimal(paramString);
      }
    }
  }
  
  private static boolean isAllZeros(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return true;
      int i = paramString.length() - 1;
      while (i >= 0)
      {
        if (paramString.charAt(i) != '0') {
          return false;
        }
        i -= 1;
      }
    } while (paramString.length() > 0);
    return false;
  }
  
  public static boolean isDigits(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= paramString.length()) {
        break label37;
      }
      if (!Character.isDigit(paramString.charAt(i))) {
        break;
      }
      i += 1;
    }
    label37:
    return true;
  }
  
  public static boolean isNumber(String paramString)
  {
    if (StringUtils.isEmpty(paramString)) {}
    int i;
    label27:
    label183:
    boolean bool;
    label206:
    do
    {
      int j;
      int k;
      int m;
      do
      {
        do
        {
          do
          {
            return false;
            paramString = paramString.toCharArray();
            j = paramString.length;
            if (paramString[0] == '-') {
              i = 1;
            }
            for (;;)
            {
              if ((j > i + 1) && (paramString[i] == '0'))
              {
                if ((paramString[(i + 1)] == 'x') || (paramString[(i + 1)] == 'X'))
                {
                  i += 2;
                  if (i == j) {
                    break;
                  }
                  for (;;)
                  {
                    if (i < paramString.length)
                    {
                      if (((paramString[i] < '0') || (paramString[i] > '9')) && ((paramString[i] < 'a') || (paramString[i] > 'f')) && ((paramString[i] < 'A') || (paramString[i] > 'F'))) {
                        break;
                      }
                      i += 1;
                      continue;
                      i = 0;
                      break label27;
                    }
                  }
                  return true;
                }
                if (Character.isDigit(paramString[(i + 1)]))
                {
                  i += 1;
                  for (;;)
                  {
                    if (i >= paramString.length) {
                      break label183;
                    }
                    if ((paramString[i] < '0') || (paramString[i] > '7')) {
                      break;
                    }
                    i += 1;
                  }
                  return true;
                }
              }
            }
            int i1 = j - 1;
            int n = 0;
            k = 0;
            m = 0;
            bool = false;
            j = i;
            i = n;
            if ((j < i1) || ((j < i1 + 1) && (i != 0) && (!bool)))
            {
              if ((paramString[j] >= '0') && (paramString[j] <= '9'))
              {
                bool = true;
                i = 0;
              }
              for (;;)
              {
                j += 1;
                break label206;
                if (paramString[j] == '.')
                {
                  if ((k != 0) || (m != 0)) {
                    break;
                  }
                  k = 1;
                  continue;
                }
                if ((paramString[j] == 'e') || (paramString[j] == 'E'))
                {
                  if ((m != 0) || (!bool)) {
                    break;
                  }
                  i = 1;
                  m = 1;
                  continue;
                }
                if (((paramString[j] != '+') && (paramString[j] != '-')) || (i == 0)) {
                  break;
                }
                bool = false;
                i = 0;
              }
            }
            if (j >= paramString.length) {
              break;
            }
            if ((paramString[j] >= '0') && (paramString[j] <= '9')) {
              return true;
            }
          } while ((paramString[j] == 'e') || (paramString[j] == 'E'));
          if (paramString[j] != '.') {
            break;
          }
        } while ((k != 0) || (m != 0));
        return bool;
        if ((i == 0) && ((paramString[j] == 'd') || (paramString[j] == 'D') || (paramString[j] == 'f') || (paramString[j] == 'F'))) {
          return bool;
        }
      } while (((paramString[j] != 'l') && (paramString[j] != 'L')) || (!bool) || (m != 0) || (k != 0));
      return true;
    } while ((i != 0) || (!bool));
    return true;
  }
  
  public static byte max(byte paramByte1, byte paramByte2, byte paramByte3)
  {
    if (paramByte2 > paramByte1) {}
    for (;;)
    {
      if (paramByte3 > paramByte2) {
        return paramByte3;
      }
      return paramByte2;
      paramByte2 = paramByte1;
    }
  }
  
  public static byte max(byte[] paramArrayOfByte)
  {
    validateArray(paramArrayOfByte);
    byte b1 = paramArrayOfByte[0];
    int i = 1;
    while (i < paramArrayOfByte.length)
    {
      byte b2 = b1;
      if (paramArrayOfByte[i] > b1) {
        b2 = paramArrayOfByte[i];
      }
      i += 1;
      b1 = b2;
    }
    return b1;
  }
  
  public static double max(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    return Math.max(Math.max(paramDouble1, paramDouble2), paramDouble3);
  }
  
  public static double max(double[] paramArrayOfDouble)
  {
    validateArray(paramArrayOfDouble);
    double d1 = paramArrayOfDouble[0];
    int i = 1;
    for (;;)
    {
      double d2 = d1;
      if (i < paramArrayOfDouble.length)
      {
        if (Double.isNaN(paramArrayOfDouble[i])) {
          d2 = NaN.0D;
        }
      }
      else {
        return d2;
      }
      d2 = d1;
      if (paramArrayOfDouble[i] > d1) {
        d2 = paramArrayOfDouble[i];
      }
      i += 1;
      d1 = d2;
    }
  }
  
  public static float max(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.max(Math.max(paramFloat1, paramFloat2), paramFloat3);
  }
  
  public static float max(float[] paramArrayOfFloat)
  {
    validateArray(paramArrayOfFloat);
    float f1 = paramArrayOfFloat[0];
    int i = 1;
    for (;;)
    {
      float f2 = f1;
      if (i < paramArrayOfFloat.length)
      {
        if (Float.isNaN(paramArrayOfFloat[i])) {
          f2 = NaN.0F;
        }
      }
      else {
        return f2;
      }
      f2 = f1;
      if (paramArrayOfFloat[i] > f1) {
        f2 = paramArrayOfFloat[i];
      }
      i += 1;
      f1 = f2;
    }
  }
  
  public static int max(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 > paramInt1) {}
    for (;;)
    {
      if (paramInt3 > paramInt2) {
        return paramInt3;
      }
      return paramInt2;
      paramInt2 = paramInt1;
    }
  }
  
  public static int max(int[] paramArrayOfInt)
  {
    validateArray(paramArrayOfInt);
    int j = paramArrayOfInt[0];
    int i = 1;
    while (i < paramArrayOfInt.length)
    {
      int k = j;
      if (paramArrayOfInt[i] > j) {
        k = paramArrayOfInt[i];
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  public static long max(long paramLong1, long paramLong2, long paramLong3)
  {
    if (paramLong2 > paramLong1) {}
    for (;;)
    {
      if (paramLong3 > paramLong2) {
        return paramLong3;
      }
      return paramLong2;
      paramLong2 = paramLong1;
    }
  }
  
  public static long max(long[] paramArrayOfLong)
  {
    validateArray(paramArrayOfLong);
    long l1 = paramArrayOfLong[0];
    int i = 1;
    while (i < paramArrayOfLong.length)
    {
      long l2 = l1;
      if (paramArrayOfLong[i] > l1) {
        l2 = paramArrayOfLong[i];
      }
      i += 1;
      l1 = l2;
    }
    return l1;
  }
  
  public static short max(short paramShort1, short paramShort2, short paramShort3)
  {
    if (paramShort2 > paramShort1) {}
    for (;;)
    {
      if (paramShort3 > paramShort2) {
        return paramShort3;
      }
      return paramShort2;
      paramShort2 = paramShort1;
    }
  }
  
  public static short max(short[] paramArrayOfShort)
  {
    validateArray(paramArrayOfShort);
    short s1 = paramArrayOfShort[0];
    int i = 1;
    while (i < paramArrayOfShort.length)
    {
      short s2 = s1;
      if (paramArrayOfShort[i] > s1) {
        s2 = paramArrayOfShort[i];
      }
      i += 1;
      s1 = s2;
    }
    return s1;
  }
  
  public static byte min(byte paramByte1, byte paramByte2, byte paramByte3)
  {
    if (paramByte2 < paramByte1) {}
    for (;;)
    {
      if (paramByte3 < paramByte2) {
        return paramByte3;
      }
      return paramByte2;
      paramByte2 = paramByte1;
    }
  }
  
  public static byte min(byte[] paramArrayOfByte)
  {
    validateArray(paramArrayOfByte);
    byte b1 = paramArrayOfByte[0];
    int i = 1;
    while (i < paramArrayOfByte.length)
    {
      byte b2 = b1;
      if (paramArrayOfByte[i] < b1) {
        b2 = paramArrayOfByte[i];
      }
      i += 1;
      b1 = b2;
    }
    return b1;
  }
  
  public static double min(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    return Math.min(Math.min(paramDouble1, paramDouble2), paramDouble3);
  }
  
  public static double min(double[] paramArrayOfDouble)
  {
    validateArray(paramArrayOfDouble);
    double d1 = paramArrayOfDouble[0];
    int i = 1;
    for (;;)
    {
      double d2 = d1;
      if (i < paramArrayOfDouble.length)
      {
        if (Double.isNaN(paramArrayOfDouble[i])) {
          d2 = NaN.0D;
        }
      }
      else {
        return d2;
      }
      d2 = d1;
      if (paramArrayOfDouble[i] < d1) {
        d2 = paramArrayOfDouble[i];
      }
      i += 1;
      d1 = d2;
    }
  }
  
  public static float min(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.min(Math.min(paramFloat1, paramFloat2), paramFloat3);
  }
  
  public static float min(float[] paramArrayOfFloat)
  {
    validateArray(paramArrayOfFloat);
    float f1 = paramArrayOfFloat[0];
    int i = 1;
    for (;;)
    {
      float f2 = f1;
      if (i < paramArrayOfFloat.length)
      {
        if (Float.isNaN(paramArrayOfFloat[i])) {
          f2 = NaN.0F;
        }
      }
      else {
        return f2;
      }
      f2 = f1;
      if (paramArrayOfFloat[i] < f1) {
        f2 = paramArrayOfFloat[i];
      }
      i += 1;
      f1 = f2;
    }
  }
  
  public static int min(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 < paramInt1) {}
    for (;;)
    {
      if (paramInt3 < paramInt2) {
        return paramInt3;
      }
      return paramInt2;
      paramInt2 = paramInt1;
    }
  }
  
  public static int min(int[] paramArrayOfInt)
  {
    validateArray(paramArrayOfInt);
    int j = paramArrayOfInt[0];
    int i = 1;
    while (i < paramArrayOfInt.length)
    {
      int k = j;
      if (paramArrayOfInt[i] < j) {
        k = paramArrayOfInt[i];
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  public static long min(long paramLong1, long paramLong2, long paramLong3)
  {
    if (paramLong2 < paramLong1) {}
    for (;;)
    {
      if (paramLong3 < paramLong2) {
        return paramLong3;
      }
      return paramLong2;
      paramLong2 = paramLong1;
    }
  }
  
  public static long min(long[] paramArrayOfLong)
  {
    validateArray(paramArrayOfLong);
    long l1 = paramArrayOfLong[0];
    int i = 1;
    while (i < paramArrayOfLong.length)
    {
      long l2 = l1;
      if (paramArrayOfLong[i] < l1) {
        l2 = paramArrayOfLong[i];
      }
      i += 1;
      l1 = l2;
    }
    return l1;
  }
  
  public static short min(short paramShort1, short paramShort2, short paramShort3)
  {
    if (paramShort2 < paramShort1) {}
    for (;;)
    {
      if (paramShort3 < paramShort2) {
        return paramShort3;
      }
      return paramShort2;
      paramShort2 = paramShort1;
    }
  }
  
  public static short min(short[] paramArrayOfShort)
  {
    validateArray(paramArrayOfShort);
    short s1 = paramArrayOfShort[0];
    int i = 1;
    while (i < paramArrayOfShort.length)
    {
      short s2 = s1;
      if (paramArrayOfShort[i] < s1) {
        s2 = paramArrayOfShort[i];
      }
      i += 1;
      s1 = s2;
    }
    return s1;
  }
  
  public static byte toByte(String paramString)
  {
    return toByte(paramString, (byte)0);
  }
  
  public static byte toByte(String paramString, byte paramByte)
  {
    if (paramString == null) {
      return paramByte;
    }
    try
    {
      byte b = Byte.parseByte(paramString);
      return b;
    }
    catch (NumberFormatException paramString) {}
    return paramByte;
  }
  
  public static double toDouble(String paramString)
  {
    return toDouble(paramString, 0.0D);
  }
  
  public static double toDouble(String paramString, double paramDouble)
  {
    if (paramString == null) {
      return paramDouble;
    }
    try
    {
      double d = Double.parseDouble(paramString);
      return d;
    }
    catch (NumberFormatException paramString) {}
    return paramDouble;
  }
  
  public static float toFloat(String paramString)
  {
    return toFloat(paramString, 0.0F);
  }
  
  public static float toFloat(String paramString, float paramFloat)
  {
    if (paramString == null) {
      return paramFloat;
    }
    try
    {
      float f = Float.parseFloat(paramString);
      return f;
    }
    catch (NumberFormatException paramString) {}
    return paramFloat;
  }
  
  public static int toInt(String paramString)
  {
    return toInt(paramString, 0);
  }
  
  public static int toInt(String paramString, int paramInt)
  {
    if (paramString == null) {
      return paramInt;
    }
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString) {}
    return paramInt;
  }
  
  public static long toLong(String paramString)
  {
    return toLong(paramString, 0L);
  }
  
  public static long toLong(String paramString, long paramLong)
  {
    if (paramString == null) {
      return paramLong;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return paramLong;
  }
  
  public static short toShort(String paramString)
  {
    return toShort(paramString, (short)0);
  }
  
  public static short toShort(String paramString, short paramShort)
  {
    if (paramString == null) {
      return paramShort;
    }
    try
    {
      short s = Short.parseShort(paramString);
      return s;
    }
    catch (NumberFormatException paramString) {}
    return paramShort;
  }
  
  private static void validateArray(Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("The Array must not be null");
    }
    if (Array.getLength(paramObject) == 0) {
      throw new IllegalArgumentException("Array cannot be empty.");
    }
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.lang3.math.NumberUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */