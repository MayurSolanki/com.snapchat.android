.class public final Larg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larg$3;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field final a:Landroid/view/ViewGroup;

.field final b:Lajv;

.field final c:Laje;

.field final d:Lcom/snapchat/android/analytics/SnapViewEventAnalytics;

.field final e:Lcom/snapchat/android/ui/SnapTimerView;

.field final f:Lcom/squareup/otto/Bus;

.field final g:Lcom/snapchat/android/rendering/SnapMediaRenderer;

.field final h:Lany;

.field final i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

.field final j:Laun;

.field final k:Ljava/lang/Object;

.field l:Lark;

.field m:Z

.field n:Z

.field o:I

.field p:I

.field q:I

.field r:Lnn;

.field protected final s:Lcom/snapchat/android/rendering/SnapMediaRenderer$a;

.field protected final t:Lyy;

.field private final u:Laio;

.field private final v:Lnp;

.field private final w:Laop;

.field private final x:Latm;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Laje;Laio;Landroid/view/ViewGroup;ZLcom/snapchat/android/ui/SnapTimerView;ZLcom/snapchat/android/rendering/SnapMediaRenderer;Lnn;)V
    .locals 18

    .prologue
    .line 78
    invoke-static {}, Lajv;->g()Lajv;

    move-result-object v2

    invoke-static {}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a()Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    move-result-object v5

    invoke-static {}, Lcom/snapchat/android/analytics/SnapViewEventAnalytics;->a()Lcom/snapchat/android/analytics/SnapViewEventAnalytics;

    move-result-object v7

    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v8

    sget-object v0, Lany;->a:Lany;

    if-nez v0, :cond_0

    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    sput-object v0, Lany;->a:Lany;

    :cond_0
    sget-object v9, Lany;->a:Lany;

    new-instance v13, Laun;

    invoke-direct {v13}, Laun;-><init>()V

    invoke-static {}, Laop;->a()Laop;

    move-result-object v14

    invoke-static {}, Lnp;->a()Lnp;

    move-result-object v15

    new-instance v16, Latm;

    invoke-direct/range {v16 .. v16}, Latm;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v17, p8

    invoke-direct/range {v0 .. v17}, Larg;-><init>(Laje;Lajv;Laio;Landroid/view/ViewGroup;Lcom/snapchat/android/controller/countdown/SnapCountdownController;ZLcom/snapchat/android/analytics/SnapViewEventAnalytics;Lcom/squareup/otto/Bus;Lany;Lcom/snapchat/android/ui/SnapTimerView;ZLcom/snapchat/android/rendering/SnapMediaRenderer;Laun;Laop;Lnp;Latm;Lnn;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Laje;Lajv;Laio;Landroid/view/ViewGroup;Lcom/snapchat/android/controller/countdown/SnapCountdownController;ZLcom/snapchat/android/analytics/SnapViewEventAnalytics;Lcom/squareup/otto/Bus;Lany;Lcom/snapchat/android/ui/SnapTimerView;ZLcom/snapchat/android/rendering/SnapMediaRenderer;Laun;Laop;Lnp;Latm;Lnn;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Larg;->k:Ljava/lang/Object;

    .line 64
    const/4 v1, 0x0

    iput-boolean v1, p0, Larg;->A:Z

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Larg;->m:Z

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, p0, Larg;->n:Z

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Larg;->B:Z

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Larg;->C:Z

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Larg;->o:I

    .line 71
    const/4 v1, 0x0

    iput v1, p0, Larg;->p:I

    .line 72
    const/4 v1, 0x0

    iput v1, p0, Larg;->q:I

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Larg;->r:Lnn;

    .line 354
    new-instance v1, Larg$1;

    invoke-direct {v1, p0}, Larg$1;-><init>(Larg;)V

    iput-object v1, p0, Larg;->s:Lcom/snapchat/android/rendering/SnapMediaRenderer$a;

    .line 506
    new-instance v1, Larg$2;

    invoke-direct {v1, p0}, Larg$2;-><init>(Larg;)V

    iput-object v1, p0, Larg;->t:Lyy;

    .line 93
    iput-object p1, p0, Larg;->c:Laje;

    .line 94
    iput-object p2, p0, Larg;->b:Lajv;

    .line 95
    iput-object p5, p0, Larg;->i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    .line 96
    iput-object p3, p0, Larg;->u:Laio;

    .line 97
    iput-object p4, p0, Larg;->a:Landroid/view/ViewGroup;

    .line 98
    iput-boolean p6, p0, Larg;->z:Z

    .line 99
    iput-object p9, p0, Larg;->h:Lany;

    .line 100
    iput-object p7, p0, Larg;->d:Lcom/snapchat/android/analytics/SnapViewEventAnalytics;

    .line 101
    move-object/from16 v0, p15

    iput-object v0, p0, Larg;->v:Lnp;

    .line 102
    move-object/from16 v0, p14

    iput-object v0, p0, Larg;->w:Laop;

    .line 103
    iput-object p8, p0, Larg;->f:Lcom/squareup/otto/Bus;

    .line 104
    iput-boolean p11, p0, Larg;->y:Z

    .line 105
    iput-object p10, p0, Larg;->e:Lcom/snapchat/android/ui/SnapTimerView;

    .line 106
    iput-object p12, p0, Larg;->g:Lcom/snapchat/android/rendering/SnapMediaRenderer;

    .line 107
    iput-object p13, p0, Larg;->j:Laun;

    .line 108
    move-object/from16 v0, p16

    iput-object v0, p0, Larg;->x:Latm;

    .line 109
    move-object/from16 v0, p17

    iput-object v0, p0, Larg;->r:Lnn;

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Laje;
    .locals 1
    .annotation build Lcgb;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Larg;->c:Laje;

    return-object v0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 349
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 350
    iget-object v1, p0, Larg;->u:Laio;

    invoke-interface {v1}, Laio;->h()I

    move-result v1

    .line 351
    iget-object v2, p0, Larg;->e:Lcom/snapchat/android/ui/SnapTimerView;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/snapchat/android/ui/SnapTimerView;->setText(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public final a(Lark;)V
    .locals 10

    .prologue
    .line 151
    iget-object v1, p0, Larg;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    const-string v0, "MediaSnapViewSession"

    const-string v2, "SNAP-VIEW: preparing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Larg;->c:Laje;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iput-object p1, p0, Larg;->l:Lark;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Larg;->A:Z

    .line 156
    iget-object v2, p0, Larg;->i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    iget-object v3, p0, Larg;->c:Laje;

    iget-boolean v4, p0, Larg;->y:Z

    iget-object v5, p0, Larg;->t:Lyy;

    const-string v0, "SnapCountdownController"

    const-string v6, "prepareCountdown %s, isCancelable: %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->b(Laje;)Lyx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v7, v2, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->c:Lcom/snapchat/android/controller/countdown/SnapCountdownController$a;

    new-instance v0, Lyx;

    invoke-direct {v0, v3, v4}, Lyx;-><init>(Laje;Z)V

    iget-object v4, v7, Lcom/snapchat/android/controller/countdown/SnapCountdownController$a;->a:Lyw;

    invoke-virtual {v0, v4}, Lyx;->a(Lyy;)V

    iget-object v2, v2, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->b:Ljava/util/Map;

    invoke-virtual {v3}, Laje;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Lyx;->a(Lyy;)V

    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    iget-object v0, p0, Larg;->c:Laje;

    instance-of v0, v0, Lajr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Larg;->c:Laje;

    check-cast v0, Lajr;

    iget-boolean v0, v0, Lajr;->mWas404ResponseReceived:Z

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->ERROR_STARTING_MEDIA_UNAVAILABLE_FROM_SERVER:Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;

    invoke-virtual {p0, v0}, Larg;->a(Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;)Z

    .line 161
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :goto_0
    return-void

    .line 156
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 165
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 164
    :cond_2
    :try_start_5
    iget-object v0, p0, Larg;->g:Lcom/snapchat/android/rendering/SnapMediaRenderer;

    iget-object v2, p0, Larg;->c:Laje;

    invoke-virtual {p0}, Larg;->k()Z

    move-result v3

    iget-object v4, p0, Larg;->s:Lcom/snapchat/android/rendering/SnapMediaRenderer$a;

    invoke-interface {v0, v2, v3, v4}, Lcom/snapchat/android/rendering/SnapMediaRenderer;->a(Laje;ZLcom/snapchat/android/rendering/SnapMediaRenderer$a;)V

    .line 165
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v2, p0, Larg;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_0
    const-string v3, "MediaSnapViewSession"

    const-string v4, "SNAP-VIEW: Toggle pause %s (pause=%b, active=%b)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Larg;->c:Laje;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p0}, Larg;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Larg;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    iget-object v3, p0, Larg;->i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    iget-object v4, p0, Larg;->c:Laje;

    invoke-virtual {v3, v4, p1}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a(Laje;Z)V

    .line 192
    iget-object v3, p0, Larg;->g:Lcom/snapchat/android/rendering/SnapMediaRenderer;

    invoke-interface {v3, p1}, Lcom/snapchat/android/rendering/SnapMediaRenderer;->a(Z)V

    .line 193
    iget-object v3, p0, Larg;->e:Lcom/snapchat/android/ui/SnapTimerView;

    iget-wide v4, v3, Lcom/snapchat/android/ui/SnapTimerView;->b:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    :goto_0
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_3

    iget-wide v0, v3, Lcom/snapchat/android/ui/SnapTimerView;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lcom/snapchat/android/ui/SnapTimerView;->b:J

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/snapchat/android/ui/SnapTimerView;->d:Z

    .line 196
    :cond_0
    :goto_1
    if-eqz p1, :cond_4

    .line 197
    iget-object v0, p0, Larg;->j:Laun;

    invoke-virtual {v0}, Laun;->b()V

    .line 202
    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0

    :cond_3
    iget-wide v0, v3, Lcom/snapchat/android/ui/SnapTimerView;->b:J

    iget-wide v4, v3, Lcom/snapchat/android/ui/SnapTimerView;->a:J

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/snapchat/android/ui/SnapTimerView;->a(JJ)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v3, Lcom/snapchat/android/ui/SnapTimerView;->b:J

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_4
    :try_start_1
    iget-object v0, p0, Larg;->j:Laun;

    invoke-virtual {v0}, Laun;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method final a(Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;)Z
    .locals 25

    .prologue
    .line 228
    move-object/from16 v0, p0

    iget-object v8, v0, Larg;->k:Ljava/lang/Object;

    monitor-enter v8

    .line 229
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Larg;->f()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 230
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Larg;->A:Z

    .line 231
    const-string v4, "MediaSnapViewSession"

    const-string v5, "SNAP-VIEW: stopping %s with reason %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Larg;->c:Laje;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->c:Laje;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a(Laje;Z)V

    .line 235
    sget-object v4, Larg$3;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 254
    :goto_0
    sget-object v4, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->SKIP_REQUESTED:Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_0

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->e:Lcom/snapchat/android/ui/SnapTimerView;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/snapchat/android/ui/SnapTimerView;->d:Z

    .line 258
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->g:Lcom/snapchat/android/rendering/SnapMediaRenderer;

    invoke-interface {v4}, Lcom/snapchat/android/rendering/SnapMediaRenderer;->b()V

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->h:Lany;

    invoke-virtual {v4}, Lany;->b()V

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->j:Laun;

    invoke-virtual {v4}, Laun;->b()V

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->c:Laje;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laje;->c(Z)V

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->c:Laje;

    move-object/from16 v0, p0

    iget-object v6, v0, Larg;->t:Lyy;

    const-string v7, "SnapCountdownController"

    const-string v9, "removeListener %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Laje;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v9, v10}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->b(Laje;)Lyx;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Lyx;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v4, Lyx;->b:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 267
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Larg;->B:Z

    if-eqz v4, :cond_7

    .line 270
    move-object/from16 v0, p0

    iget-object v6, v0, Larg;->c:Laje;

    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->j:Laun;

    iget-boolean v5, v4, Laun;->mIsAccumulating:Z

    if-eqz v5, :cond_a

    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v6, v4, v5}, Laje;->a(J)V

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->isErrorReason()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->c:Laje;

    invoke-virtual {v4}, Laje;->ai()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->c:Laje;

    invoke-virtual {v5}, Laje;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_b

    const-string v4, "video"

    :goto_2
    const-string v6, "SNAP_VIEW_FAILED"

    invoke-static {v6}, Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;->c(Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v6

    const-string v7, "sender"

    invoke-virtual {v6, v7, v5}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v5

    const-string v6, "reason"

    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/snapchat/android/analytics/framework/EasyMetric;->b(Z)V

    sget-object v5, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->ERROR_STARTING_MEDIA_UNAVAILABLE_LOCALLY:Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;

    move-object/from16 v0, p1

    if-ne v5, v0, :cond_2

    const-string v5, "SNAP_STACK_LOADING"

    invoke-static {v5}, Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;->a(Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/snapchat/android/analytics/framework/EasyMetric;->b(Z)V

    .line 279
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Larg;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->c:Laje;

    check-cast v4, Lajr;

    .line 281
    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->u:Laio;

    instance-of v5, v5, Lajg;

    invoke-static {v5, v4}, Lcom/snapchat/android/analytics/AnalyticsEvents;->a(ZLajr;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v9, v0, Larg;->w:Laop;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Larg;->C:Z

    invoke-virtual {v4}, Lajr;->F()D

    move-result-wide v12

    const-wide/16 v6, 0x0

    invoke-virtual {v4}, Lajr;->y()J

    move-result-wide v14

    invoke-static {v14, v15}, Lavf;->a(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Laop;->a(D)D

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v4}, Laop;->c(Lajr;)Llr;

    move-result-object v11

    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v4}, Lajr;->W()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Lavf;->a(J)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    sub-double v6, v12, v6

    cmpl-double v5, v14, v6

    if-ltz v5, :cond_e

    const/4 v5, 0x1

    move v7, v5

    :goto_4
    sget-object v5, Laop$1;->b:[I

    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    sget-object v5, Lhl;->ERROR:Lhl;

    move-object v6, v5

    :goto_5
    invoke-virtual {v4}, Lajr;->ak()I

    move-result v5

    invoke-static {v5}, Laop;->a(I)Lhy;

    move-result-object v18

    invoke-static {v4}, Laop;->a(Lajr;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "LOCAL"

    :goto_6
    iget-object v0, v9, Laop;->b:Laop$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Laop$a;->b:Ljava/lang/Long;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Laop$a;->b:Ljava/lang/Long;

    iget-object v0, v9, Laop;->b:Laop$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Laop$a;->d:D

    move-wide/from16 v20, v0

    add-double v20, v20, v14

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Laop$a;->d:D

    iget-object v0, v9, Laop;->b:Laop$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v11, v0, Laop$a;->f:Llr;

    iget-object v0, v9, Laop;->b:Laop$a;

    move-object/from16 v19, v0

    iget-object v0, v4, Lajr;->mUsername:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Laop$a;->g:Ljava/lang/String;

    iget-object v0, v9, Laop;->b:Laop$a;

    move-object/from16 v19, v0

    invoke-static {v4}, Laop;->a(Lajr;)Z

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput-boolean v0, v1, Laop$a;->h:Z

    invoke-virtual {v4}, Lajr;->Y()Z

    move-result v19

    if-eqz v19, :cond_10

    iget-object v10, v4, Lajr;->mUsername:Ljava/lang/String;

    invoke-virtual {v4}, Lajr;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lajr;->as()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lajr;->at()I

    move-result v19

    iget-object v0, v9, Laop;->b:Laop$a;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Laop$a;->c:Ljava/lang/Long;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v4}, Lajr;->ax()Ljava/lang/String;

    move-result-object v22

    new-instance v23, Llg;

    invoke-direct/range {v23 .. v23}, Llg;-><init>()V

    move-object/from16 v0, v23

    iput-object v10, v0, Llg;->posterId:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    iput-object v0, v1, Llg;->storySnapId:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    iput-object v0, v1, Llg;->adsnapId:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v11, v0, Llg;->storyType:Llr;

    iget-object v10, v9, Laop;->b:Laop$a;

    iget-object v10, v10, Laop$a;->c:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v10, v0, Llg;->viewLocation:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Llg;->timeViewed:Ljava/lang/Double;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Llg;->fullView:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v6, v0, Llg;->exitEvent:Lhl;

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    iput-object v0, v1, Llg;->mediaType:Lhy;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Llg;->snapTime:Ljava/lang/Double;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Llg;->viewLocation:Ljava/lang/Long;

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v23

    iput-object v10, v0, Llg;->adIndexPos:Ljava/lang/Long;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v0, v23

    iput-object v5, v0, Llg;->geoFence:Ljava/lang/String;

    :cond_3
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    iput-object v0, v1, Llg;->sponsor:Ljava/lang/String;

    :cond_4
    invoke-static/range {v23 .. v23}, Lcom/snapchat/android/analytics/framework/ScAnalyticsEventEngine;->a(Llt;)V

    :goto_7
    iget-object v10, v4, Lajr;->mStoryFilterId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v4, Lajr;->mUsername:Ljava/lang/String;

    iget-object v4, v4, Lajr;->mStoryFilterId:Ljava/lang/String;

    iget-object v9, v9, Laop;->b:Laop$a;

    iget-object v9, v9, Laop$a;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    new-instance v9, Lht;

    invoke-direct {v9}, Lht;-><init>()V

    iput-object v10, v9, Lht;->posterId:Ljava/lang/String;

    iput-object v4, v9, Lht;->encFilterGeofilterId:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v9, Lht;->viewTimeSec:Ljava/lang/Double;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v9, Lht;->fullView:Ljava/lang/Boolean;

    iput-object v6, v9, Lht;->exitEvent:Lhl;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v9, Lht;->snapTimeSec:Ljava/lang/Double;

    iput-object v11, v9, Lht;->storyType:Llr;

    move-object/from16 v0, v18

    iput-object v0, v9, Lht;->mediaType:Lhy;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v5, v9, Lht;->geoFence:Ljava/lang/String;

    :cond_5
    invoke-static {v9}, Lcom/snapchat/android/analytics/framework/ScAnalyticsEventEngine;->a(Llt;)V

    .line 285
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->u:Laio;

    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->c:Laje;

    move-object/from16 v0, p0

    iget-object v6, v0, Larg;->c:Laje;

    invoke-virtual {v6}, Laje;->y()J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v0, p1

    invoke-interface {v4, v5, v0, v6}, Laio;->a(Laje;Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;I)V

    .line 292
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->l:Lark;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v4, v0, v1}, Lark;->a(Larj;Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;)V

    .line 293
    const/4 v4, 0x1

    monitor-exit v8

    .line 296
    :goto_9
    return v4

    .line 237
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->c:Laje;

    invoke-virtual {v4, v5}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a(Laje;)Z

    goto/16 :goto_0

    .line 295
    :catchall_0
    move-exception v4

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    .line 243
    :pswitch_1
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->c:Laje;

    const-string v6, "SnapCountdownController"

    const-string v7, "skipCountdown %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v6, v7, v9}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4, v5}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->b(Laje;)Lyx;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v7, Lcom/snapchat/android/controller/countdown/SnapCountdownController$Action;->SKIP:Lcom/snapchat/android/controller/countdown/SnapCountdownController$Action;

    invoke-virtual {v4, v5, v7}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a(Lyx;Lcom/snapchat/android/controller/countdown/SnapCountdownController$Action;)V

    :cond_8
    monitor-exit v6

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4

    .line 244
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->i:Lcom/snapchat/android/controller/countdown/SnapCountdownController;

    move-object/from16 v0, p0

    iget-object v5, v0, Larg;->c:Laje;

    const-string v6, "SnapCountdownController"

    const-string v7, "expireCountdown %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v6, v7, v9}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4, v5}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->b(Laje;)Lyx;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v7, Lcom/snapchat/android/controller/countdown/SnapCountdownController$Action;->EXPIRE:Lcom/snapchat/android/controller/countdown/SnapCountdownController$Action;

    invoke-virtual {v4, v5, v7}, Lcom/snapchat/android/controller/countdown/SnapCountdownController;->a(Lyx;Lcom/snapchat/android/controller/countdown/SnapCountdownController$Action;)V

    :cond_9
    monitor-exit v6

    goto/16 :goto_0

    :catchall_2
    move-exception v4

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 262
    :catchall_3
    move-exception v4

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v4

    :catchall_4
    move-exception v4

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v4

    .line 270
    :cond_a
    iget-wide v4, v4, Laun;->mAccumulatedTimeMillis:J

    goto/16 :goto_1

    .line 273
    :cond_b
    const-string v4, "image"

    goto/16 :goto_2

    .line 275
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->c:Laje;

    invoke-virtual {v4}, Laje;->ai()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "video"

    :goto_a
    const-string v5, "SNAP_VIEW_SUCCESS"

    invoke-static {v5}, Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;->a(Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/snapchat/android/analytics/framework/EasyMetric;->b(Z)V

    goto/16 :goto_3

    :cond_d
    const-string v4, "image"

    goto :goto_a

    .line 283
    :cond_e
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_4

    :pswitch_3
    sget-object v5, Lhl;->TAP:Lhl;

    move-object v6, v5

    goto/16 :goto_5

    :pswitch_4
    sget-object v5, Lhl;->SWIPE_DOWN:Lhl;

    move-object v6, v5

    goto/16 :goto_5

    :pswitch_5
    sget-object v5, Lhl;->AUTO_ADVANCE:Lhl;

    move-object v6, v5

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_10
    iget-object v0, v4, Lajr;->mUsername:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual {v4}, Lajr;->d()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v9, Laop;->b:Laop$a;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Laop$a;->c:Ljava/lang/Long;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual {v4}, Lajr;->ax()Ljava/lang/String;

    move-result-object v21

    new-instance v24, Lln;

    invoke-direct/range {v24 .. v24}, Lln;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->posterId:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->storySnapId:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v11, v0, Lln;->storyType:Llr;

    iget-object v0, v9, Laop;->b:Laop$a;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Laop$a;->c:Ljava/lang/Long;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->viewLocation:Ljava/lang/Long;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->timeViewed:Ljava/lang/Double;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->fullView:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v6, v0, Lln;->exitEvent:Lhl;

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->mediaType:Lhy;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->snapTime:Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->ackTimeSec:Ljava/lang/Double;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->viewLocation:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, v24

    iput-object v10, v0, Lln;->swipeUp:Ljava/lang/Boolean;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    move-object/from16 v0, v24

    iput-object v5, v0, Lln;->geoFence:Ljava/lang/String;

    :cond_11
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    iput-object v0, v1, Lln;->sponsor:Ljava/lang/String;

    :cond_12
    invoke-static/range {v24 .. v24}, Lcom/snapchat/android/analytics/framework/ScAnalyticsEventEngine;->a(Llt;)V

    goto/16 :goto_7

    .line 288
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Larg;->c:Laje;

    invoke-static {v4}, Lnp;->c(Laje;)V

    goto/16 :goto_8

    .line 295
    :cond_14
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 296
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 283
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Laio;
    .locals 1
    .annotation build Lcgb;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Larg;->u:Laio;

    return-object v0
.end method

.method public final c()Lcom/snapchat/android/rendering/SnapMediaRenderer;
    .locals 1
    .annotation build Lcgb;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Larg;->g:Lcom/snapchat/android/rendering/SnapMediaRenderer;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Larg;->u:Laio;

    invoke-interface {v0}, Laio;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Larg;->c:Laje;

    instance-of v0, v0, Lajr;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Larg;->z:Z

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Larg;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-boolean v0, p0, Larg;->A:Z

    monitor-exit v1

    return v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 170
    iget-object v1, p0, Larg;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    const-string v0, "MediaSnapViewSession"

    const-string v2, "SNAP-VIEW: starting %s (active=%b)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Larg;->c:Laje;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Larg;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Larg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-boolean v0, p0, Larg;->n:Z

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "MediaSnapViewSession"

    const-string v2, "SNAP-VIEW: Starting %s and is prepared"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Larg;->c:Laje;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Larg;->B:Z

    .line 177
    iget-object v0, p0, Larg;->g:Lcom/snapchat/android/rendering/SnapMediaRenderer;

    invoke-interface {v0}, Lcom/snapchat/android/rendering/SnapMediaRenderer;->a()V

    .line 182
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 179
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Larg;->m:Z

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->ABORT_REQUESTED:Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;

    invoke-virtual {p0, v0}, Larg;->a(Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;)Z

    .line 208
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->SKIP_REQUESTED:Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;

    invoke-virtual {p0, v0}, Larg;->a(Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;)Z

    .line 213
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Larg;->C:Z

    .line 218
    return-void
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Larg;->u:Laio;

    instance-of v0, v0, Laiq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Larg;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
