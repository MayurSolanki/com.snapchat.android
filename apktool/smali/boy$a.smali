.class final Lboy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lboy;

.field private final c:Lcav;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 469
    const-class v0, Lboy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lboy$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lboy;)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Lboy$a;->b:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    new-instance v0, Lcav;

    invoke-direct {v0}, Lcav;-><init>()V

    iput-object v0, p0, Lboy$a;->c:Lcav;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 500
    iget-object v1, p0, Lboy$a;->b:Lboy;

    monitor-enter v1

    .line 501
    :try_start_0
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->f(Lboy;)Lboy$c;

    move-result-object v0

    invoke-virtual {v0}, Lboy$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 503
    :goto_0
    :try_start_1
    iget-object v0, p0, Lboy$a;->b:Lboy;

    iget-wide v2, v0, Lboy;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lboy$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lboy$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->d(Lboy;)Lboj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 504
    invoke-static {}, Lboy;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lboy$a;->b:Lboy;

    invoke-static {v2}, Lboy;->f(Lboy;)Lboy$c;

    move-result-object v2

    invoke-virtual {v2}, Lboy$c;->b()V

    throw v0

    .line 513
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 507
    :cond_0
    :try_start_3
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->f(Lboy;)Lboy$c;

    move-result-object v0

    invoke-virtual {v0}, Lboy$c;->b()V

    .line 510
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->g(Lboy;)V

    .line 511
    iget-object v0, p0, Lboy$a;->b:Lboy;

    iget-wide v2, v0, Lboy;->b:J

    iget-object v0, p0, Lboy$a;->c:Lcav;

    iget-wide v4, v0, Lcav;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 512
    iget-object v0, p0, Lboy$a;->b:Lboy;

    iget-wide v2, v0, Lboy;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lboy;->b:J

    .line 513
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->a(Lboy;)Lbox;

    move-result-object v0

    iget-object v1, p0, Lboy$a;->b:Lboy;

    invoke-static {v1}, Lboy;->b(Lboy;)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lboy$a;->c:Lcav;

    iget-wide v2, v2, Lcav;->b:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lboy$a;->c:Lcav;

    invoke-virtual/range {v0 .. v5}, Lbox;->a(IZLcav;J)V

    .line 516
    return-void

    .line 515
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lboy$a;)Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lboy$a;->e:Z

    return v0
.end method

.method static synthetic a(Lboy$a;Z)Z
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lboy$a;->e:Z

    return p1
.end method

.method static synthetic b(Lboy$a;)Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lboy$a;->d:Z

    return v0
.end method


# virtual methods
.method public final E_()Lcbl;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->f(Lboy;)Lboy$c;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lcav;J)V
    .locals 4

    .prologue
    .line 487
    sget-boolean v0, Lboy$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 488
    :cond_0
    iget-object v0, p0, Lboy$a;->c:Lcav;

    invoke-virtual {v0, p1, p2, p3}, Lcav;->a_(Lcav;J)V

    .line 489
    :goto_0
    iget-object v0, p0, Lboy$a;->c:Lcav;

    iget-wide v0, v0, Lcav;->b:J

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboy$a;->a(Z)V

    goto :goto_0

    .line 492
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 534
    sget-boolean v0, Lboy$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 535
    :cond_0
    iget-object v1, p0, Lboy$a;->b:Lboy;

    monitor-enter v1

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lboy$a;->d:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 554
    :goto_0
    return-void

    .line 537
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    iget-object v0, p0, Lboy$a;->b:Lboy;

    iget-object v0, v0, Lboy;->g:Lboy$a;

    iget-boolean v0, v0, Lboy$a;->e:Z

    if-nez v0, :cond_3

    .line 540
    iget-object v0, p0, Lboy$a;->c:Lcav;

    iget-wide v0, v0, Lcav;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 541
    :goto_1
    iget-object v0, p0, Lboy$a;->c:Lcav;

    iget-wide v0, v0, Lcav;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 542
    invoke-direct {p0, v2}, Lboy$a;->a(Z)V

    goto :goto_1

    .line 537
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 546
    :cond_2
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->a(Lboy;)Lbox;

    move-result-object v0

    iget-object v1, p0, Lboy$a;->b:Lboy;

    invoke-static {v1}, Lboy;->b(Lboy;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lbox;->a(IZLcav;J)V

    .line 549
    :cond_3
    iget-object v1, p0, Lboy$a;->b:Lboy;

    monitor-enter v1

    .line 550
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lboy$a;->d:Z

    .line 551
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->a(Lboy;)Lbox;

    move-result-object v0

    invoke-virtual {v0}, Lbox;->c()V

    .line 553
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->e(Lboy;)V

    goto :goto_0

    .line 551
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final flush()V
    .locals 4

    .prologue
    .line 519
    sget-boolean v0, Lboy$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 520
    :cond_0
    iget-object v1, p0, Lboy$a;->b:Lboy;

    monitor-enter v1

    .line 521
    :try_start_0
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->g(Lboy;)V

    .line 522
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :goto_0
    iget-object v0, p0, Lboy$a;->c:Lcav;

    iget-wide v0, v0, Lcav;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 524
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboy$a;->a(Z)V

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 526
    :cond_1
    iget-object v0, p0, Lboy$a;->b:Lboy;

    invoke-static {v0}, Lboy;->a(Lboy;)Lbox;

    move-result-object v0

    invoke-virtual {v0}, Lbox;->c()V

    .line 527
    return-void
.end method
