.class final enum Lep$a$2;
.super Lep$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 458
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lep$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Ler$a;Ljava/lang/String;Lep;)Z
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p3, p1}, Lep;->b(Ler$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Leo;->a(Ler$a;Ljava/lang/String;Lep;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p3}, Leo;->a(Ler$a;Lep;)Z

    move-result v0

    goto :goto_0
.end method
