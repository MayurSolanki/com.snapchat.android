.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni$a;
    }
.end annotation


# instance fields
.field private final MAX_SLEEP_TIME_BETWEEN_RETRIES_MILLISECONDS:I

.field private final MIN_SLEEP_TIME_BETWEEN_RETRIES_MILLISECONDS:I

.field private final TAG:Ljava/lang/String;

.field private final mAdManager:Lna;

.field public mInLiveSection:Z

.field public mInPlayback:Z

.field public final mMutex:Ljava/lang/Object;

.field public mNextPosition:I

.field public mNextUnviewedPosition:I

.field final mPositionAdResponseCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lnf;",
            ">;"
        }
    .end annotation
.end field

.field final mPositionsWithInFlightRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mStoryAdStreamListener:Lnl;

.field public mStoryAdStreamRequestInfo:Lnn;

.field mTimeBetweenRetriesMilliSeconds:I

.field final mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lnn;Lnl;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lni;-><init>(Lnn;Lnl;Lna;Ljava/util/Timer;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lnn;Lnl;Lna;Ljava/util/Timer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ldu;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lni;->mPositionAdResponseCache:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lni;->mPositionsWithInFlightRequests:Ljava/util/Set;

    .line 23
    const-string v0, "StoryAdStream"

    iput-object v0, p0, Lni;->TAG:Ljava/lang/String;

    .line 24
    const/16 v0, 0x64

    iput v0, p0, Lni;->MIN_SLEEP_TIME_BETWEEN_RETRIES_MILLISECONDS:I

    .line 25
    const v0, 0xea60

    iput v0, p0, Lni;->MAX_SLEEP_TIME_BETWEEN_RETRIES_MILLISECONDS:I

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lni;->mMutex:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lni;->mInPlayback:Z

    .line 34
    iput-boolean v1, p0, Lni;->mInLiveSection:Z

    .line 35
    iput v1, p0, Lni;->mTimeBetweenRetriesMilliSeconds:I

    .line 44
    iput-object p1, p0, Lni;->mStoryAdStreamRequestInfo:Lnn;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget v0, p1, Lnn;->mFirstPosition:I

    iput v0, p0, Lni;->mNextPosition:I

    .line 47
    iget v0, p1, Lnn;->mFirstPosition:I

    iput v0, p0, Lni;->mNextUnviewedPosition:I

    .line 49
    :cond_0
    iput-object p2, p0, Lni;->mStoryAdStreamListener:Lnl;

    .line 50
    iput-object p3, p0, Lni;->mAdManager:Lna;

    .line 51
    iput-object p4, p0, Lni;->mTimer:Ljava/util/Timer;

    .line 52
    return-void
.end method

.method public static a(I)Lni;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lni;

    invoke-direct {v0, v1, v1}, Lni;-><init>(Lnn;Lnl;)V

    .line 61
    iget-object v1, v0, Lni;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p0, v0, Lni;->mNextUnviewedPosition:I

    monitor-exit v1

    .line 62
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()Lnf;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lni;->mPositionAdResponseCache:Ljava/util/Map;

    iget v1, p0, Lni;->mNextPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lni;->mPositionAdResponseCache:Ljava/util/Map;

    iget v1, p0, Lni;->mNextPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 285
    iget-boolean v0, p0, Lni;->mInLiveSection:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lni;->mStoryAdStreamRequestInfo:Lnn;

    iget v0, v0, Lnn;->mMinimumRemaining:I

    if-ge p1, v0, :cond_1

    .line 286
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lni;->mStoryAdStreamRequestInfo:Lnn;

    iget v2, v2, Lnn;->mMinimumRemaining:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Lni;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget v0, p0, Lni;->mNextPosition:I

    invoke-virtual {p0, v0}, Lni;->d(I)V

    goto :goto_0
.end method

.method private f(I)Lnj;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lnj;

    invoke-direct {v0, p0, p1}, Lnj;-><init>(Lni;I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lni;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget v0, p0, Lni;->mNextUnviewedPosition:I

    monitor-exit v1

    return v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lnf;)V
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lni;->mInPlayback:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lni;->mStoryAdStreamListener:Lnl;

    invoke-interface {v0, p1}, Lnl;->a(Lnf;)V

    .line 334
    :cond_0
    return-void
.end method

.method public final a(Lnf;JI)V
    .locals 4
    .param p1    # Lnf;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 228
    iget-object v1, p0, Lni;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    invoke-virtual {p0, p1}, Lni;->b(Lnf;)V

    .line 230
    invoke-virtual {p0, p4}, Lni;->c(I)V

    .line 232
    iget-object v0, p0, Lni;->mAdManager:Lna;

    invoke-virtual {v0, p1, p2, p3}, Lna;->a(Lnf;J)V

    .line 233
    iget-object v0, p0, Lni;->mAdManager:Lna;

    iget v2, p1, Lnf;->mAdStreamPosition:I

    invoke-direct {p0, v2}, Lni;->f(I)Lnj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lna;->d(Lnc;)V

    .line 234
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lni;->mStoryAdStreamRequestInfo:Lnn;

    invoke-virtual {v0}, Lnn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lni;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lni;->mInPlayback:Z

    if-nez v0, :cond_0

    .line 214
    monitor-exit v1

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0, p1}, Lni;->e(I)V

    .line 217
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lnf;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lni;->mPositionAdResponseCache:Ljava/util/Map;

    iget v1, p1, Lnf;->mAdStreamPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {p0}, Lni;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lnf;->mAdStreamPosition:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lni;->mNextPosition:I

    iget v1, p0, Lni;->mNextUnviewedPosition:I

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lni;->mNextUnviewedPosition:I

    .line 361
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lni;->e()Lnf;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0, v0}, Lni;->a(Lnf;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lni;->e(I)V

    goto :goto_0
.end method

.method final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-boolean v1, p0, Lni;->mInPlayback:Z

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    iget-object v1, p0, Lni;->mPositionsWithInFlightRequests:Ljava/util/Set;

    iget v2, p0, Lni;->mNextPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    invoke-direct {p0}, Lni;->e()Lnf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 280
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final d(I)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lni;->mPositionsWithInFlightRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-direct {p0, p1}, Lni;->f(I)Lnj;

    move-result-object v0

    .line 314
    new-instance v1, Lnk;

    invoke-direct {v1, p0, p1}, Lnk;-><init>(Lni;I)V

    .line 315
    iget-object v2, p0, Lni;->mAdManager:Lna;

    new-instance v3, Lno;

    invoke-direct {v3, v1}, Lno;-><init>(Lnk;)V

    invoke-virtual {v2, v0, v3}, Lna;->a(Lnc;Lne;)V

    .line 316
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lni;->mStoryAdStreamRequestInfo:Lnn;

    iget v0, v0, Lnn;->mFirstPosition:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
