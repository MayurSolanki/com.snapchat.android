.class final Lcht;
.super Lcji;
.source "SourceFile"


# instance fields
.field protected final a:Lchl;


# direct methods
.method constructor <init>(Lchl;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcgi;->s()Lcgi;

    move-result-object v0

    invoke-virtual {p1}, Lchl;->Q()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcji;-><init>(Lcgi;J)V

    .line 47
    iput-object p1, p0, Lcht;->a:Lchl;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {v0, p1, p2}, Lchl;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 59
    if-nez p3, :cond_0

    .line 64
    :goto_0
    return-wide p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcht;->a(J)I

    move-result v0

    .line 63
    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_1

    xor-int v2, v0, p3

    if-ltz v2, :cond_1

    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The calculation caused an overflow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcht;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 68
    invoke-static {p3, p4}, Lcjh;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcht;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {v0}, Lchl;->N()I

    move-result v0

    iget-object v1, p0, Lcht;->a:Lchl;

    invoke-virtual {v1}, Lchl;->O()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lcjh;->a(Lcgh;III)V

    .line 85
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {v0, p1, p2, p3}, Lchl;->d(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {p0, p1, p2}, Lcht;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lchl;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c(JJ)J
    .locals 3

    .prologue
    .line 89
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {v0, p3, p4, p1, p2}, Lchl;->a(JJ)J

    move-result-wide v0

    neg-long v0, v0

    .line 92
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lchl;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {p0, p1, p2}, Lcht;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lchl;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lcht;->a(J)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcht;->a:Lchl;

    invoke-virtual {v1, v0}, Lchl;->b(I)J

    move-result-wide v2

    .line 130
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcht;->a:Lchl;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lchl;->b(I)J

    move-result-wide p1

    .line 134
    :cond_0
    return-wide p1
.end method

.method public final e()Lcgm;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcgm;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcht;->a:Lchl;

    iget-object v0, v0, Lchj;->c:Lcgm;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {v0}, Lchl;->N()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcht;->a:Lchl;

    invoke-virtual {v0}, Lchl;->O()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Lcht;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
