.class public abstract Landroid/media/SubtitleTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaTimeProvider$OnMediaTimeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/SubtitleTrack$RenderingWidget;,
        Landroid/media/SubtitleTrack$Run;,
        Landroid/media/SubtitleTrack$Cue;,
        Landroid/media/SubtitleTrack$CueList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubtitleTrack"


# instance fields
.field public DEBUG:Z

.field protected final mActiveCues:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/media/SubtitleTrack$Cue;",
            ">;"
        }
    .end annotation
.end field

.field protected mCues:Landroid/media/SubtitleTrack$CueList;

.field private mFormat:Landroid/media/MediaFormat;

.field protected mHandler:Landroid/os/Handler;

.field private mLastTimeMs:J

.field private mLastUpdateTimeMs:J

.field private mNextScheduledTimeMs:J

.field private mRunnable:Ljava/lang/Runnable;

.field protected final mRunsByEndTime:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/media/SubtitleTrack$Run;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRunsByID:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/media/SubtitleTrack$Run;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimeProvider:Landroid/media/MediaTimeProvider;

.field protected mVisible:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    .line 47
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    .line 52
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/media/SubtitleTrack;->mActiveCues:Ljava/util/Vector;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/media/SubtitleTrack;->mHandler:Landroid/os/Handler;

    .line 76
    iput-wide v2, p0, Landroid/media/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 65
    iput-object p1, p0, Landroid/media/SubtitleTrack;->mFormat:Landroid/media/MediaFormat;

    .line 66
    new-instance v0, Landroid/media/SubtitleTrack$CueList;

    invoke-direct {v0}, Landroid/media/SubtitleTrack$CueList;-><init>()V

    iput-object v0, p0, Landroid/media/SubtitleTrack;->mCues:Landroid/media/SubtitleTrack$CueList;

    .line 67
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->clearActiveCues()V

    .line 68
    iput-wide v2, p0, Landroid/media/SubtitleTrack;->mLastTimeMs:J

    .line 69
    return-void
.end method

.method static synthetic access$102(Landroid/media/SubtitleTrack;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Landroid/media/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private removeRunsByEndTimeIndex(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SubtitleTrack$Run;

    move-object v2, v0

    .line 170
    :goto_0
    if-eqz v2, :cond_1

    .line 171
    iget-object v0, v2, Landroid/media/SubtitleTrack$Run;->mFirstCue:Landroid/media/SubtitleTrack$Cue;

    .line 172
    :goto_1
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Landroid/media/SubtitleTrack;->mCues:Landroid/media/SubtitleTrack$CueList;

    invoke-virtual {v1, v0}, Landroid/media/SubtitleTrack$CueList;->remove(Landroid/media/SubtitleTrack$Cue;)V

    .line 174
    iget-object v1, v0, Landroid/media/SubtitleTrack$Cue;->mNextInRun:Landroid/media/SubtitleTrack$Cue;

    .line 175
    iput-object v3, v0, Landroid/media/SubtitleTrack$Cue;->mNextInRun:Landroid/media/SubtitleTrack$Cue;

    move-object v0, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Landroid/media/SubtitleTrack$Run;->mRunID:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 179
    iget-object v0, v2, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 180
    iput-object v3, v2, Landroid/media/SubtitleTrack$Run;->mPrevRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    .line 181
    iput-object v3, v2, Landroid/media/SubtitleTrack$Run;->mNextRunAtEndTimeMs:Landroid/media/SubtitleTrack$Run;

    move-object v2, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 185
    return-void
.end method

.method private declared-synchronized takeTime(J)V
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Landroid/media/SubtitleTrack;->mLastTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected declared-synchronized addCue(Landroid/media/SubtitleTrack$Cue;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mCues:Landroid/media/SubtitleTrack$CueList;

    invoke-virtual {v0, p1}, Landroid/media/SubtitleTrack$CueList;->add(Landroid/media/SubtitleTrack$Cue;)V

    .line 306
    iget-wide v4, p1, Landroid/media/SubtitleTrack$Cue;->mRunID:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroid/media/SubtitleTrack$Cue;->mRunID:J

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SubtitleTrack$Run;

    .line 308
    if-nez v0, :cond_5

    .line 309
    new-instance v0, Landroid/media/SubtitleTrack$Run;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/media/SubtitleTrack$Run;-><init>(Landroid/media/SubtitleTrack$1;)V

    .line 310
    iget-object v3, p0, Landroid/media/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    iget-wide v4, p1, Landroid/media/SubtitleTrack$Cue;->mRunID:J

    invoke-virtual {v3, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 311
    iget-wide v4, p1, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    iput-wide v4, v0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J

    .line 317
    :cond_0
    :goto_0
    iget-object v3, v0, Landroid/media/SubtitleTrack$Run;->mFirstCue:Landroid/media/SubtitleTrack$Cue;

    iput-object v3, p1, Landroid/media/SubtitleTrack$Cue;->mNextInRun:Landroid/media/SubtitleTrack$Cue;

    .line 318
    iput-object p1, v0, Landroid/media/SubtitleTrack$Run;->mFirstCue:Landroid/media/SubtitleTrack$Cue;

    .line 322
    :cond_1
    const-wide/16 v4, -0x1

    .line 323
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 325
    :try_start_1
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-interface {v0, v3, v6}, Landroid/media/MediaTimeProvider;->getCurrentTimeUs(ZZ)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long v4, v6, v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :cond_2
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mVisible="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Landroid/media/SubtitleTrack;->mVisible:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Landroid/media/SubtitleTrack$Cue;->mStartTimeMs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " <= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " >= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Landroid/media/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    :cond_3
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_6

    iget-wide v6, p1, Landroid/media/SubtitleTrack$Cue;->mStartTimeMs:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    iget-wide v6, p1, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-wide v8, p0, Landroid/media/SubtitleTrack;->mLastTimeMs:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    .line 340
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/media/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    :cond_4
    new-instance v0, Landroid/media/SubtitleTrack$1;

    invoke-direct {v0, p0, p0, v4, v5}, Landroid/media/SubtitleTrack$1;-><init>(Landroid/media/SubtitleTrack;Landroid/media/SubtitleTrack;J)V

    iput-object v0, p0, Landroid/media/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    .line 359
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/media/SubtitleTrack;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 374
    :goto_2
    monitor-exit p0

    return v0

    .line 312
    :cond_5
    :try_start_3
    iget-wide v4, v0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J

    iget-wide v6, p1, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 313
    iget-wide v4, p1, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    iput-wide v4, v0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_6
    :try_start_4
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_8

    iget-wide v0, p1, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-wide v4, p0, Landroid/media/SubtitleTrack;->mLastTimeMs:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    iget-wide v0, p1, Landroid/media/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-wide v4, p0, Landroid/media/SubtitleTrack;->mNextScheduledTimeMs:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_7

    iget-wide v0, p0, Landroid/media/SubtitleTrack;->mNextScheduledTimeMs:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_8

    .line 371
    :cond_7
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->scheduleTimedEvents()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v2

    .line 374
    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method protected declared-synchronized clearActiveCues()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/media/SubtitleTrack;->mActiveCues:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " active cues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_0
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mActiveCues:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 206
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/media/SubtitleTrack;->mLastUpdateTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 192
    invoke-direct {p0, v0}, Landroid/media/SubtitleTrack;->removeRunsByEndTimeIndex(I)V

    .line 191
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method protected finishedRun(J)V
    .locals 3

    .prologue
    .line 592
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SubtitleTrack$Run;

    .line 594
    if-eqz v0, :cond_0

    .line 595
    iget-object v1, p0, Landroid/media/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/media/SubtitleTrack$Run;->storeByEndTimeMs(Landroid/util/LongSparseArray;)V

    .line 598
    :cond_0
    return-void
.end method

.method public final getFormat()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public abstract getRenderingWidget()Landroid/media/SubtitleTrack$RenderingWidget;
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->mVisible:Z

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroid/media/MediaTimeProvider;->cancelNotifications(Landroid/media/MediaTimeProvider$OnMediaTimeListener;)V

    .line 295
    :cond_1
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->getRenderingWidget()Landroid/media/SubtitleTrack$RenderingWidget;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    invoke-interface {v0, v1}, Landroid/media/SubtitleTrack$RenderingWidget;->setVisible(Z)V

    .line 299
    :cond_2
    iput-boolean v1, p0, Landroid/media/SubtitleTrack;->mVisible:Z

    goto :goto_0
.end method

.method public isTimedText()Z
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->getRenderingWidget()Landroid/media/SubtitleTrack$RenderingWidget;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onData(Landroid/media/SubtitleData;)V
    .locals 6

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/media/SubtitleData;->getStartTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 80
    invoke-virtual {p1}, Landroid/media/SubtitleData;->getData()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/media/SubtitleTrack;->onData([BZJ)V

    .line 81
    invoke-virtual {p1}, Landroid/media/SubtitleData;->getStartTimeUs()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/SubtitleData;->getDurationUs()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/SubtitleTrack;->setRunDiscardTimeMs(JJ)V

    .line 84
    return-void
.end method

.method public abstract onData([BZJ)V
.end method

.method public onSeek(J)V
    .locals 3

    .prologue
    .line 242
    monitor-enter p0

    .line 244
    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v0, p1, v0

    .line 245
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/media/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 246
    invoke-direct {p0, v0, v1}, Landroid/media/SubtitleTrack;->takeTime(J)V

    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mActiveCues:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Landroid/media/SubtitleTrack;->updateView(Ljava/util/Vector;)V

    .line 249
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->scheduleTimedEvents()V

    .line 250
    return-void

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->clearActiveCues()V

    .line 260
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/media/SubtitleTrack;->mLastTimeMs:J

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mActiveCues:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Landroid/media/SubtitleTrack;->updateView(Ljava/util/Vector;)V

    .line 263
    iput-wide v2, p0, Landroid/media/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 264
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    invoke-interface {v0, v2, v3, p0}, Landroid/media/MediaTimeProvider;->notifyAt(JLandroid/media/MediaTimeProvider$OnMediaTimeListener;)V

    .line 265
    return-void

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTimedEvent(J)V
    .locals 3

    .prologue
    .line 227
    monitor-enter p0

    .line 229
    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v0, p1, v0

    .line 230
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/media/SubtitleTrack;->updateActiveCues(ZJ)V

    .line 231
    invoke-direct {p0, v0, v1}, Landroid/media/SubtitleTrack;->takeTime(J)V

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mActiveCues:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Landroid/media/SubtitleTrack;->updateView(Ljava/util/Vector;)V

    .line 234
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->scheduleTimedEvents()V

    .line 235
    return-void

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected scheduleTimedEvents()V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mCues:Landroid/media/SubtitleTrack$CueList;

    iget-wide v2, p0, Landroid/media/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v0, v2, v3}, Landroid/media/SubtitleTrack$CueList;->nextTimeAfter(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/SubtitleTrack;->mNextScheduledTimeMs:J

    .line 214
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sched @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroid/media/SubtitleTrack;->mNextScheduledTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/media/SubtitleTrack;->mLastTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    :cond_0
    iget-object v2, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    iget-wide v0, p0, Landroid/media/SubtitleTrack;->mNextScheduledTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    iget-wide v0, p0, Landroid/media/SubtitleTrack;->mNextScheduledTimeMs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_0
    invoke-interface {v2, v0, v1, p0}, Landroid/media/MediaTimeProvider;->notifyAt(JLandroid/media/MediaTimeProvider$OnMediaTimeListener;)V

    .line 220
    :cond_1
    return-void

    .line 215
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public setRunDiscardTimeMs(JJ)V
    .locals 3

    .prologue
    .line 602
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByID:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SubtitleTrack$Run;

    .line 604
    if-eqz v0, :cond_0

    .line 605
    iput-wide p3, v0, Landroid/media/SubtitleTrack$Run;->mEndTimeMs:J

    .line 606
    iget-object v1, p0, Landroid/media/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/media/SubtitleTrack$Run;->storeByEndTimeMs(Landroid/util/LongSparseArray;)V

    .line 609
    :cond_0
    return-void
.end method

.method public declared-synchronized setTimeProvider(Landroid/media/MediaTimeProvider;)V
    .locals 1

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 382
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroid/media/MediaTimeProvider;->cancelNotifications(Landroid/media/MediaTimeProvider$OnMediaTimeListener;)V

    .line 385
    :cond_2
    iput-object p1, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    .line 386
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroid/media/MediaTimeProvider;->scheduleUpdate(Landroid/media/MediaTimeProvider$OnMediaTimeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 272
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->mVisible:Z

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iput-boolean v1, p0, Landroid/media/SubtitleTrack;->mVisible:Z

    .line 277
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->getRenderingWidget()Landroid/media/SubtitleTrack$RenderingWidget;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v0, v1}, Landroid/media/SubtitleTrack$RenderingWidget;->setVisible(Z)V

    .line 281
    :cond_2
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mTimeProvider:Landroid/media/MediaTimeProvider;

    invoke-interface {v0, p0}, Landroid/media/MediaTimeProvider;->scheduleUpdate(Landroid/media/MediaTimeProvider$OnMediaTimeListener;)V

    goto :goto_0
.end method

.method protected declared-synchronized updateActiveCues(ZJ)V
    .locals 8

    .prologue
    .line 130
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-wide v0, p0, Landroid/media/SubtitleTrack;->mLastUpdateTimeMs:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_1

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/media/SubtitleTrack;->clearActiveCues()V

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mCues:Landroid/media/SubtitleTrack$CueList;

    iget-wide v2, p0, Landroid/media/SubtitleTrack;->mLastUpdateTimeMs:J

    invoke-virtual {v0, v2, v3, p2, p3}, Landroid/media/SubtitleTrack$CueList;->entriesBetween(JJ)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 135
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 137
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/SubtitleTrack$Cue;

    .line 139
    iget-wide v4, v1, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 141
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Removing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mActiveCues:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-wide v0, v1, Landroid/media/SubtitleTrack$Cue;->mRunID:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 146
    :cond_4
    :try_start_1
    iget-wide v4, v1, Landroid/media/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 149
    iget-boolean v0, p0, Landroid/media/SubtitleTrack;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Adding "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    :cond_5
    iget-object v0, v1, Landroid/media/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {v1, p2, p3}, Landroid/media/SubtitleTrack$Cue;->onTime(J)V

    .line 153
    :cond_6
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mActiveCues:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_7
    iget-object v0, v1, Landroid/media/SubtitleTrack$Cue;->mInnerTimesMs:[J

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v1, p2, p3}, Landroid/media/SubtitleTrack$Cue;->onTime(J)V

    goto :goto_0

    .line 161
    :cond_8
    :goto_1
    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Landroid/media/SubtitleTrack;->mRunsByEndTime:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_9

    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/SubtitleTrack;->removeRunsByEndTimeIndex(I)V

    goto :goto_1

    .line 165
    :cond_9
    iput-wide p2, p0, Landroid/media/SubtitleTrack;->mLastUpdateTimeMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    return-void
.end method

.method public abstract updateView(Ljava/util/Vector;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Landroid/media/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation
.end method
