.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lbpg$a;

.field public b:Z

.field c:Z

.field private final e:Lbpd;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lbph;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbph;->f:Z

    .line 79
    iput-object v1, p0, Lbph;->e:Lbpd;

    .line 80
    new-instance v0, Lbpg$a;

    invoke-direct {v0, v1, v1}, Lbpg$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lbph;->a:Lbpg$a;

    .line 81
    return-void
.end method

.method constructor <init>(Lbpd;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbph;->f:Z

    .line 70
    iget-boolean v0, p1, Lbpd;->p:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lbph;->e:Lbpd;

    .line 75
    new-instance v0, Lbpg$a;

    iget-object v1, p1, Lbpd;->m:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, v1}, Lbpg$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lbph;->a:Lbpg$a;

    .line 76
    return-void
.end method

.method private a(J)Lbpg;
    .locals 21

    .prologue
    .line 684
    sget-object v2, Lbph;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v19

    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lbph;->a:Lbpg$a;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lbpg$a;->g:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lbpg$a;->f:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center crop and center inside can not be used together."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lbpg$a;->f:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, v17

    iget v2, v0, Lbpg$a;->d:I

    if-nez v2, :cond_1

    move-object/from16 v0, v17

    iget v2, v0, Lbpg$a;->e:I

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center crop requires calling resize with positive width and height."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lbpg$a;->g:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, v17

    iget v2, v0, Lbpg$a;->d:I

    if-nez v2, :cond_2

    move-object/from16 v0, v17

    iget v2, v0, Lbpg$a;->e:I

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Center inside requires calling resize with positive width and height."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object/from16 v0, v17

    iget v2, v0, Lbpg$a;->o:I

    if-nez v2, :cond_3

    sget v2, Lbpd$e;->b:I

    move-object/from16 v0, v17

    iput v2, v0, Lbpg$a;->o:I

    :cond_3
    new-instance v2, Lbpg;

    move-object/from16 v0, v17

    iget-object v3, v0, Lbpg$a;->a:Landroid/net/Uri;

    move-object/from16 v0, v17

    iget v4, v0, Lbpg$a;->b:I

    move-object/from16 v0, v17

    iget-object v5, v0, Lbpg$a;->c:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lbpg$a;->m:Ljava/util/List;

    move-object/from16 v0, v17

    iget v7, v0, Lbpg$a;->d:I

    move-object/from16 v0, v17

    iget v8, v0, Lbpg$a;->e:I

    move-object/from16 v0, v17

    iget-boolean v9, v0, Lbpg$a;->f:Z

    move-object/from16 v0, v17

    iget-boolean v10, v0, Lbpg$a;->g:Z

    move-object/from16 v0, v17

    iget-boolean v11, v0, Lbpg$a;->h:Z

    move-object/from16 v0, v17

    iget v12, v0, Lbpg$a;->i:F

    move-object/from16 v0, v17

    iget v13, v0, Lbpg$a;->j:F

    move-object/from16 v0, v17

    iget v14, v0, Lbpg$a;->k:F

    move-object/from16 v0, v17

    iget-boolean v15, v0, Lbpg$a;->l:Z

    move-object/from16 v0, v17

    iget-object v0, v0, Lbpg$a;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lbpg$a;->o:I

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lbpg;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;IB)V

    .line 687
    move/from16 v0, v19

    iput v0, v2, Lbpg;->a:I

    .line 688
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lbpg;->b:J

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Lbph;->e:Lbpd;

    iget-boolean v3, v3, Lbpd;->o:Z

    .line 691
    if-eqz v3, :cond_4

    .line 692
    const-string v4, "Main"

    const-string v5, "created"

    invoke-virtual {v2}, Lbpg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lbpg;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lbpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lbph;->e:Lbpd;

    iget-object v5, v4, Lbpd;->c:Lbpd$f;

    invoke-interface {v5, v2}, Lbpd$f;->a(Lbpg;)Lbpg;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request transformer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lbpd;->c:Lbpd$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " returned null for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 696
    :cond_5
    if-eq v5, v2, :cond_6

    .line 698
    move/from16 v0, v19

    iput v0, v5, Lbpg;->a:I

    .line 699
    move-wide/from16 v0, p1

    iput-wide v0, v5, Lbpg;->b:J

    .line 701
    if-eqz v3, :cond_6

    .line 702
    const-string v2, "Main"

    const-string v3, "changed"

    invoke-virtual {v5}, Lbpg;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "into "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Lbpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_6
    return-object v5
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Lbph;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lbph;->e:Lbpd;

    iget-object v0, v0, Lbpd;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lbph;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbph;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 406
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-boolean v0, p0, Lbph;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbph;->a:Lbpg$a;

    invoke-virtual {v0}, Lbpg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbph;->a:Lbpg$a;

    iget v0, v0, Lbpg$a;->o:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lbph;->a:Lbpg$a;

    sget v1, Lbpd$e;->a:I

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v4, v0, Lbpg$a;->o:I

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v1, v0, Lbpg$a;->o:I

    :cond_4
    invoke-direct {p0, v2, v3}, Lbph;->a(J)Lbpg;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lbpo;->a(Lbpg;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbph;->e:Lbpd;

    invoke-virtual {v0, v6}, Lbpd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbph;->e:Lbpd;

    iget-boolean v0, v0, Lbpd;->o:Z

    if-eqz v0, :cond_5

    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v2}, Lbpg;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lbpd$d;->a:Lbpd$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_5
    :goto_1
    return-void

    .line 406
    :cond_6
    new-instance v0, Lbot;

    iget-object v1, p0, Lbph;->e:Lbpd;

    iget v3, p0, Lbph;->i:I

    iget v4, p0, Lbph;->j:I

    iget-object v5, p0, Lbph;->m:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lbot;-><init>(Lbpd;Lbpg;IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbph;->e:Lbpd;

    invoke-virtual {v1, v0}, Lbpd;->b(Lboj;)V

    goto :goto_1
.end method

.method public final a(Landroid/widget/ImageView;Lbon;)V
    .locals 12

    .prologue
    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 615
    invoke-static {}, Lbpo;->a()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v0, p0, Lbph;->a:Lbpg$a;

    invoke-virtual {v0}, Lbpg$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    iget-object v0, p0, Lbph;->e:Lbpd;

    invoke-virtual {v0, p1}, Lbpd;->a(Ljava/lang/Object;)V

    .line 623
    iget-boolean v0, p0, Lbph;->f:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lbph;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lbpe;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    iget-boolean v0, p0, Lbph;->c:Z

    if-eqz v0, :cond_9

    .line 630
    iget-object v0, p0, Lbph;->a:Lbpg$a;

    iget v1, v0, Lbpg$a;->d:I

    if-nez v1, :cond_3

    iget v0, v0, Lbpg$a;->e:I

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 633
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 634
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 635
    if-eqz v0, :cond_6

    if-nez v1, :cond_8

    .line 636
    :cond_6
    iget-boolean v0, p0, Lbph;->f:Z

    if-eqz v0, :cond_7

    .line 637
    invoke-direct {p0}, Lbph;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lbpe;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_7
    iget-object v0, p0, Lbph;->e:Lbpd;

    new-instance v1, Lboq;

    invoke-direct {v1, p0, p1, p2}, Lboq;-><init>(Lbph;Landroid/widget/ImageView;Lbon;)V

    iget-object v0, v0, Lbpd;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 642
    :cond_8
    iget-object v4, p0, Lbph;->a:Lbpg$a;

    invoke-virtual {v4, v0, v1}, Lbpg$a;->a(II)Lbpg$a;

    .line 645
    :cond_9
    invoke-direct {p0, v2, v3}, Lbph;->a(J)Lbpg;

    move-result-object v10

    .line 646
    invoke-static {v10}, Lbpo;->a(Lbpg;)Ljava/lang/String;

    move-result-object v8

    .line 648
    iget v0, p0, Lbph;->i:I

    invoke-static {v0}, Lboz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 649
    iget-object v0, p0, Lbph;->e:Lbpd;

    invoke-virtual {v0, v8}, Lbpd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_a

    .line 651
    iget-object v0, p0, Lbph;->e:Lbpd;

    invoke-virtual {v0, p1}, Lbpd;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lbph;->e:Lbpd;

    iget-object v1, v0, Lbpd;->f:Landroid/content/Context;

    sget-object v3, Lbpd$d;->a:Lbpd$d;

    iget-boolean v4, p0, Lbph;->b:Z

    iget-object v0, p0, Lbph;->e:Lbpd;

    iget-boolean v5, v0, Lbpd;->n:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbpe;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lbpd$d;ZZ)V

    .line 653
    iget-object v0, p0, Lbph;->e:Lbpd;

    iget-boolean v0, v0, Lbpd;->o:Z

    if-eqz v0, :cond_1

    .line 654
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Lbpg;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lbpd$d;->a:Lbpd$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :cond_a
    iget-boolean v0, p0, Lbph;->f:Z

    if-eqz v0, :cond_b

    .line 664
    invoke-direct {p0}, Lbph;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lbpe;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_b
    new-instance v0, Lbov;

    iget-object v1, p0, Lbph;->e:Lbpd;

    iget v4, p0, Lbph;->i:I

    iget v5, p0, Lbph;->j:I

    iget v6, p0, Lbph;->h:I

    iget-object v7, p0, Lbph;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lbph;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lbph;->b:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lbov;-><init>(Lbpd;Landroid/widget/ImageView;Lbpg;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lbon;Z)V

    .line 671
    iget-object v1, p0, Lbph;->e:Lbpd;

    invoke-virtual {v1, v0}, Lbpd;->a(Lboj;)V

    goto/16 :goto_0
.end method
