.class public abstract Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lchh;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lchh;

    invoke-virtual {p0}, Lcif;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lcif;->d()Lchg;

    move-result-object v1

    invoke-virtual {v1}, Lchg;->a()Lchl;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lchh;-><init>(JLchl;)V

    return-object v0
.end method

.method public final a(Lcia;)Z
    .locals 4

    .prologue
    .line 378
    invoke-static {p1}, Lchk;->a(Lcia;)J

    move-result-wide v0

    .line 379
    invoke-virtual {p0}, Lcif;->c()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lchr;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lchr;

    invoke-virtual {p0}, Lcif;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lchr;-><init>(J)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    check-cast p1, Lcia;

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcia;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lcif;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Lchu;
    .locals 4

    .prologue
    .line 191
    new-instance v0, Lchu;

    invoke-virtual {p0}, Lcif;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lcif;->d()Lchg;

    move-result-object v1

    invoke-virtual {v1}, Lchg;->a()Lchl;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lchu;-><init>(JLchl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-ne p0, p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    instance-of v2, p1, Lcia;

    if-nez v2, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_2
    check-cast p1, Lcia;

    .line 266
    invoke-virtual {p0}, Lcif;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcia;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcif;->d()Lchg;

    move-result-object v2

    invoke-interface {p1}, Lcia;->d()Lchg;

    move-result-object v3

    invoke-static {v2, v3}, Lcki;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 278
    invoke-virtual {p0}, Lcif;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcif;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lcif;->d()Lchg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 424
    invoke-static {}, Lcld$a;->b()Lckx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lckx;->a(Lcia;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
