.class public Lorg/apache/commons/lang3/concurrent/TimedSemaphore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_LIMIT:I = 0x0

.field private static final THREAD_POOL_SIZE:I = 0x1


# instance fields
.field private acquireCount:I

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private lastCallsPerPeriod:I

.field private limit:I

.field private final ownExecutor:Z

.field private final period:J

.field private periodCount:J

.field private shutdown:Z

.field private task:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private totalAcquireCount:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .prologue
    .line 187
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time period must be greater 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iput-wide p2, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->period:J

    .line 209
    iput-object p4, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->unit:Ljava/util/concurrent/TimeUnit;

    .line 211
    if-eqz p1, :cond_1

    .line 212
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    iput-boolean v2, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->ownExecutor:Z

    .line 223
    :goto_0
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->setLimit(I)V

    .line 224
    return-void

    .line 215
    :cond_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 217
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 219
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    iput-boolean v3, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->ownExecutor:Z

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 2

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TimedSemaphore is shut down!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->task:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->startTimer()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->task:Ljava/util/concurrent/ScheduledFuture;

    .line 303
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getLimit()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->acquireCount:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getLimit()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 306
    :goto_0
    if-eqz v0, :cond_3

    .line 307
    iget v1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->acquireCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->acquireCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_3
    if-eqz v0, :cond_1

    .line 312
    monitor-exit p0

    return-void

    .line 303
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized endOfPeriod()V
    .locals 4

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->acquireCount:I

    iput v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->lastCallsPerPeriod:I

    .line 419
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->totalAcquireCount:J

    iget v2, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->acquireCount:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->totalAcquireCount:J

    .line 420
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->periodCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->periodCount:J

    .line 421
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->acquireCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAcquireCount()I
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->acquireCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAvailablePermits()I
    .locals 2

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getAcquireCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAverageCallsPerPeriod()D
    .locals 4

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->periodCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->totalAcquireCount:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->periodCount:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public declared-synchronized getLastAcquiresPerPeriod()I
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->lastCallsPerPeriod:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLimit()I
    .locals 1

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->limit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPeriod()J
    .locals 2

    .prologue
    .line 375
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->period:J

    return-wide v0
.end method

.method public getUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->unit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public declared-synchronized isShutdown()Z
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setLimit(I)V
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->limit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->shutdown:Z

    if-nez v0, :cond_2

    .line 259
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->ownExecutor:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->task:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->task:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 268
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->shutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_2
    monitor-exit p0

    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected startTimer()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;

    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;-><init>(Lorg/apache/commons/lang3/concurrent/TimedSemaphore;)V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getPeriod()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getPeriod()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
