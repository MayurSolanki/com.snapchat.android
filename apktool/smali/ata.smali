.class public final Lata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sTimeFormat:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lata;->sTimeFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lbgl;

    invoke-direct {v0}, Lbgl;-><init>()V

    .line 64
    new-instance v0, Lcgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcgr;-><init>(J)V

    invoke-virtual {v0, v6}, Lcgr;->a(Lcgk;)Lcgg;

    move-result-object v3

    .line 65
    new-instance v0, Lcgr;

    invoke-direct {v0, p0, p1}, Lcgr;-><init>(J)V

    invoke-virtual {v0, v6}, Lcgr;->a(Lcgk;)Lcgg;

    move-result-object v4

    .line 67
    invoke-static {v4, v3}, Lcgl;->a(Lcgz;Lcgz;)Lcgl;

    move-result-object v0

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    sget-object v6, Lcgl;->a:Lcgl;

    if-ne v0, v6, :cond_0

    .line 71
    invoke-static {}, Lcom/snapchat/android/SnapchatApplication;->b()Lcom/snapchat/android/SnapchatApplication;

    move-result-object v0

    const v1, 0x7f0c0081

    invoke-virtual {v0, v1}, Lcom/snapchat/android/SnapchatApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    sget-object v6, Lcgl;->b:Lcgl;

    if-ne v0, v6, :cond_1

    .line 73
    invoke-static {}, Lcom/snapchat/android/SnapchatApplication;->b()Lcom/snapchat/android/SnapchatApplication;

    move-result-object v0

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Lcom/snapchat/android/SnapchatApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v6, Lcgl;->h:Lcgl;

    if-nez v6, :cond_3

    iget v0, v0, Lchi;->k:I

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 75
    new-instance v0, Lcgg$a;

    iget-object v1, v4, Lchg;->b:Lcgf;

    invoke-virtual {v1}, Lcgf;->t()Lcgh;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcgg$a;-><init>(Lcgg;Lcgh;)V

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgg$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 74
    goto :goto_1

    :cond_3
    iget v0, v0, Lchi;->k:I

    iget v6, v6, Lchi;->k:I

    if-ge v0, v6, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v4}, Lcgg;->f()I

    move-result v0

    .line 79
    invoke-virtual {v3}, Lcgg;->f()I

    move-result v3

    .line 81
    if-eq v0, v3, :cond_6

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lahf;->a(Lcgg;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lahf;->a(Lcgg;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    sget-object v0, Lata;->sTimeFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lata;->sTimeFormat:Ljava/text/DateFormat;

    :cond_0
    sget-object v0, Lata;->sTimeFormat:Ljava/text/DateFormat;

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 44
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 92
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 95
    return-void
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    .line 108
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 109
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 112
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 116
    if-ne v2, v4, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/32 v4, 0xea60

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 54
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 55
    const v0, 0x7f0c0158

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 57
    invoke-static {p1, p2}, Lata;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
