.class public final Lcak;
.super Lcab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const-string v0, ">="

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcab;-><init>(Ljava/lang/String;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 3

    .prologue
    .line 41
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    .line 42
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 58
    const-string v0, "1.0"

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0.0"

    goto :goto_0
.end method
