.class public final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lalg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field private final c:Lalm;

.field private final d:Lbgk;

.field private final e:Lcom/snapchat/android/util/debug/ReleaseManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lalm;

    invoke-direct {v0}, Lalm;-><init>()V

    new-instance v1, Lbgk;

    invoke-direct {v1}, Lbgk;-><init>()V

    invoke-static {}, Lcom/snapchat/android/util/debug/ReleaseManager;->a()Lcom/snapchat/android/util/debug/ReleaseManager;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lalh;-><init>(Lalm;Lbgk;Lcom/snapchat/android/util/debug/ReleaseManager;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lalm;Lbgk;Lcom/snapchat/android/util/debug/ReleaseManager;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ldl;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lalh;->a:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lalh;->c:Lalm;

    .line 35
    iput-object p2, p0, Lalh;->d:Lbgk;

    .line 36
    iput-object p3, p0, Lalh;->e:Lcom/snapchat/android/util/debug/ReleaseManager;

    .line 37
    return-void
.end method

.method public static a(Lalg;)Ljava/lang/String;
    .locals 2
    .param p0    # Lalg;
        .annotation build Lcgb;
        .end annotation
    .end param

    .prologue
    .line 88
    iget-object v0, p0, Lalg;->e:Ljava/lang/String;

    iget-object v1, p0, Lalg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lalh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcgb;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcgb;
        .end annotation
    .end param

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lalg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v1, p0, Lalh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lalh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ldk;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcgb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcgb;
        .end annotation
    .end param

    .prologue
    .line 79
    iget-object v1, p0, Lalh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lalh;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lalh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v2, p0, Lalh;->c:Lalm;

    const-string v3, "DATA_CONSUMED"

    invoke-static {v3}, Lcom/snapchat/android/analytics/framework/EasyMetric$EasyMetricFactory;->a(Ljava/lang/String;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    move-result-object v3

    const-string v4, "requestId"

    iget-object v5, v0, Lalg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    const-string v4, "type"

    iget-object v5, v0, Lalg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    const-string v4, "return_size_bytes"

    iget v0, v0, Lalg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    const-string v0, "reachability"

    iget-object v2, v2, Lalm;->a:Lale;

    invoke-virtual {v2}, Lale;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Z)V

    .line 84
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
