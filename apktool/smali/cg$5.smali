.class final Lcg$5;
.super Lcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcg;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method