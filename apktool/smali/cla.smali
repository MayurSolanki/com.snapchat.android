.class public final Lcla;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcla$a;,
        Lcla$b;
    }
.end annotation


# instance fields
.field final a:Lchg;

.field public b:Lchl;

.field public c:Ljava/lang/Integer;

.field d:Ljava/util/Locale;

.field e:Ljava/lang/Integer;

.field f:[Lcla$a;

.field g:I

.field h:Z

.field private final i:J

.field private j:I

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchg;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Lcla$a;

    iput-object v0, p0, Lcla;->f:[Lcla$a;

    .line 121
    invoke-static {p1}, Lchk;->a(Lchg;)Lchg;

    move-result-object v0

    .line 122
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcla;->i:J

    .line 123
    invoke-virtual {v0}, Lchg;->a()Lchl;

    move-result-object v1

    iput-object v1, p0, Lcla;->b:Lchl;

    .line 124
    invoke-virtual {v0}, Lchg;->b()Lchg;

    move-result-object v0

    iput-object v0, p0, Lcla;->a:Lchg;

    .line 125
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcla;->d:Ljava/util/Locale;

    .line 126
    iput-object p3, p0, Lcla;->e:Ljava/lang/Integer;

    .line 127
    iput p4, p0, Lcla;->j:I

    .line 128
    return-void
.end method

.method static a(Lchn;Lchn;)I
    .locals 1

    .prologue
    .line 511
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lchn;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lchn;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    :cond_1
    const/4 v0, 0x0

    .line 520
    :goto_0
    return v0

    .line 515
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 517
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lchn;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 518
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 520
    :cond_5
    invoke-virtual {p0, p1}, Lchn;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 345
    :goto_0
    iget-object v0, p0, Lcla;->f:[Lcla$a;

    .line 346
    iget v7, p0, Lcla;->g:I

    .line 347
    iget-boolean v1, p0, Lcla;->h:Z

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcla;->f:[Lcla$a;

    invoke-virtual {v0}, [Lcla$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcla$a;

    check-cast v0, [Lcla$a;

    iput-object v0, p0, Lcla;->f:[Lcla$a;

    .line 349
    iput-boolean v4, p0, Lcla;->h:Z

    :cond_0
    move-object v6, v0

    .line 351
    const/16 v0, 0xa

    if-le v7, v0, :cond_2

    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 352
    :cond_1
    if-lez v7, :cond_4

    .line 354
    invoke-static {}, Lcho;->i()Lcho;

    move-result-object v0

    iget-object v1, p0, Lcla;->a:Lchg;

    invoke-virtual {v0, v1}, Lcho;->a(Lchg;)Lchn;

    move-result-object v0

    .line 355
    invoke-static {}, Lcho;->f()Lcho;

    move-result-object v1

    iget-object v2, p0, Lcla;->a:Lchg;

    invoke-virtual {v1, v2}, Lcho;->a(Lchg;)Lchn;

    move-result-object v1

    .line 356
    aget-object v2, v6, v4

    iget-object v2, v2, Lcla$a;->a:Lchi;

    invoke-virtual {v2}, Lchi;->d()Lchn;

    move-result-object v2

    .line 357
    invoke-static {v2, v0}, Lcla;->a(Lchn;Lchn;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v2, v1}, Lcla;->a(Lchn;Lchn;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 358
    invoke-static {}, Lchj;->s()Lchj;

    move-result-object v0

    iget v1, p0, Lcla;->j:I

    invoke-virtual {p0, v0, v1}, Lcla;->a(Lchj;I)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 351
    :goto_1
    if-ge v1, v7, :cond_1

    move v0, v1

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v6, v2

    aget-object v5, v6, v0

    invoke-virtual {v2, v5}, Lcla$a;->a(Lcla$a;)I

    move-result v2

    if-lez v2, :cond_3

    aget-object v2, v6, v0

    add-int/lit8 v5, v0, -0x1

    aget-object v5, v6, v5

    aput-object v5, v6, v0

    add-int/lit8 v5, v0, -0x1

    aput-object v2, v6, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 363
    :cond_4
    iget-wide v0, p0, Lcla;->i:J

    move v2, v4

    .line 365
    :goto_3
    if-ge v2, v7, :cond_5

    .line 366
    :try_start_0
    aget-object v5, v6, v2

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v1, v8}, Lcla$a;->a(JZ)J

    move-result-wide v0

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v5, v4

    .line 368
    :goto_4
    if-ge v5, v7, :cond_9

    .line 370
    aget-object v8, v6, v5

    add-int/lit8 v2, v7, -0x1

    if-ne v5, v2, :cond_6

    move v2, v3

    :goto_5
    invoke-virtual {v8, v0, v1, v2}, Lcla$a;->a(JZ)J
    :try_end_0
    .catch Lchp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 369
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_6
    move v2, v4

    .line 370
    goto :goto_5

    .line 373
    :catch_0
    move-exception v0

    .line 374
    if-eqz p1, :cond_7

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lchp;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    iput-object v1, v0, Lchp;->a:Ljava/lang/String;

    .line 377
    :cond_7
    :goto_6
    throw v0

    .line 375
    :cond_8
    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lchp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lchp;->a:Ljava/lang/String;

    goto :goto_6

    .line 380
    :cond_9
    iget-object v2, p0, Lcla;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 381
    iget-object v2, p0, Lcla;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 394
    :cond_a
    return-wide v0

    .line 382
    :cond_b
    iget-object v2, p0, Lcla;->b:Lchl;

    if-eqz v2, :cond_a

    .line 383
    iget-object v2, p0, Lcla;->b:Lchl;

    invoke-virtual {v2, v0, v1}, Lchl;->c(J)I

    move-result v2

    .line 384
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 385
    iget-object v3, p0, Lcla;->b:Lchl;

    invoke-virtual {v3, v0, v1}, Lchl;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcla;->b:Lchl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    if-eqz p1, :cond_c

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_c
    new-instance v1, Lchq;

    invoke-direct {v1, v0}, Lchq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcla;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcla$b;

    invoke-direct {v0, p0}, Lcla$b;-><init>(Lcla;)V

    iput-object v0, p0, Lcla;->k:Ljava/lang/Object;

    .line 290
    :cond_0
    iget-object v0, p0, Lcla;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lchj;I)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lcla$a;

    iget-object v1, p0, Lcla;->a:Lchg;

    invoke-virtual {p1, v1}, Lchj;->a(Lchg;)Lchi;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcla$a;-><init>(Lchi;I)V

    invoke-virtual {p0, v0}, Lcla;->a(Lcla$a;)V

    .line 248
    return-void
.end method

.method public final a(Lchl;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcla;->k:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Lcla;->b:Lchl;

    .line 162
    return-void
.end method

.method final a(Lcla$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    iget-object v1, p0, Lcla;->f:[Lcla$a;

    .line 263
    iget v2, p0, Lcla;->g:I

    .line 265
    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Lcla;->h:Z

    if-eqz v0, :cond_2

    .line 267
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Lcla$a;

    .line 269
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iput-object v0, p0, Lcla;->f:[Lcla$a;

    .line 271
    iput-boolean v3, p0, Lcla;->h:Z

    .line 274
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcla;->k:Ljava/lang/Object;

    .line 275
    aput-object p1, v0, v2

    .line 276
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcla;->g:I

    .line 277
    return-void

    .line 267
    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcla;->k:Ljava/lang/Object;

    .line 196
    iput-object p1, p0, Lcla;->c:Ljava/lang/Integer;

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 302
    instance-of v0, p1, Lcla$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 303
    check-cast v0, Lcla$b;

    iget-object v3, v0, Lcla$b;->e:Lcla;

    if-eq p0, v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 304
    iput-object p1, p0, Lcla;->k:Ljava/lang/Object;

    move v0, v1

    .line 308
    :goto_1
    return v0

    .line 303
    :cond_0
    iget-object v3, v0, Lcla$b;->a:Lchl;

    iput-object v3, p0, Lcla;->b:Lchl;

    iget-object v3, v0, Lcla$b;->b:Ljava/lang/Integer;

    iput-object v3, p0, Lcla;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lcla$b;->c:[Lcla$a;

    iput-object v3, p0, Lcla;->f:[Lcla$a;

    iget v3, v0, Lcla$b;->d:I

    iget v4, p0, Lcla;->g:I

    if-ge v3, v4, :cond_1

    iput-boolean v1, p0, Lcla;->h:Z

    :cond_1
    iget v0, v0, Lcla$b;->d:I

    iput v0, p0, Lcla;->g:I

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 308
    goto :goto_1
.end method
