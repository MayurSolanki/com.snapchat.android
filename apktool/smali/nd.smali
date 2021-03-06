.class public abstract Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lne;"
    }
.end annotation


# static fields
.field public static final METRIC_NAME:Ljava/lang/String; = "AD_RESOLVE_TIME"

.field public static final METRIC_PARAM_NETWORK_TYPE:Ljava/lang/String; = "reachability"

.field public static final METRIC_PARAM_RESULT:Ljava/lang/String; = "result"

.field public static final METRIC_PARAM_TYPE:Ljava/lang/String; = "type"

.field public static final METRIC_VALUE_SUCCESS:Ljava/lang/String; = "success"

.field public static final METRIC_VALUE_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final TAG:Ljava/lang/String; = "AdRequest"

.field public static final TIMEOUT_MILLISECONDS:I = 0x2710


# instance fields
.field public final mAdContainer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mAdManager:Lna;

.field protected final mCallback:Lnd$a;

.field mIsComplete:Z

.field public mMetric:Lcom/snapchat/android/analytics/framework/EasyMetric;

.field private final mMetricFactory:Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;

.field final mMutex:Ljava/lang/Object;

.field public final mNetworkStatusManager:Lama;

.field public final mTimeoutRunnable:Ljava/util/TimerTask;

.field public final mTimeoutTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lna;Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;Lama;Ljava/util/Timer;Lnd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lna;",
            "Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;",
            "Lama;",
            "Ljava/util/Timer;",
            "Lnd$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnd;->mMutex:Ljava/lang/Object;

    .line 86
    new-instance v0, Lnd$1;

    invoke-direct {v0, p0}, Lnd$1;-><init>(Lnd;)V

    iput-object v0, p0, Lnd;->mTimeoutRunnable:Ljava/util/TimerTask;

    .line 42
    iput-object p4, p0, Lnd;->mNetworkStatusManager:Lama;

    .line 43
    iput-object p3, p0, Lnd;->mMetricFactory:Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;

    .line 44
    iput-object p1, p0, Lnd;->mAdContainer:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lnd;->mAdManager:Lna;

    .line 46
    iput-object p5, p0, Lnd;->mTimeoutTimer:Ljava/util/Timer;

    .line 47
    iput-object p6, p0, Lnd;->mCallback:Lnd$a;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lnf;)V
    .locals 4
    .param p1    # Lnf;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 77
    iget-object v1, p0, Lnd;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lnd;->mIsComplete:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnd;->mAdContainer:Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 80
    monitor-exit v1

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lnd;->b(Lnf;)V

    .line 83
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Lnf;)V
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Lnd;->mMetric:Lcom/snapchat/android/analytics/framework/EasyMetric;

    if-nez p1, :cond_0

    const-string v0, "timeout"

    :goto_0
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    .line 103
    iget-object v0, p0, Lnd;->mMetric:Lcom/snapchat/android/analytics/framework/EasyMetric;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Z)V

    .line 106
    iget-object v0, p0, Lnd;->mCallback:Lnd$a;

    iget-object v1, p0, Lnd;->mAdContainer:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lnd$a;->a(Ljava/lang/Object;Lnf;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd;->mIsComplete:Z

    .line 108
    iget-object v0, p0, Lnd;->mTimeoutRunnable:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 109
    iget-object v0, p0, Lnd;->mTimeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 110
    return-void

    .line 102
    :cond_0
    iget-object v0, p1, Lnf;->mAdRequestError:Lcom/snapchat/android/ads/AdRequestError;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnf;->mAdRequestError:Lcom/snapchat/android/ads/AdRequestError;

    iget-object v0, v0, Lcom/snapchat/android/ads/AdRequestError;->mErrorCode:Lcom/snapchat/android/ads/AdRequestError$ErrorCode;

    invoke-virtual {v0}, Lcom/snapchat/android/ads/AdRequestError$ErrorCode;->getMetricValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "success"

    goto :goto_0
.end method
