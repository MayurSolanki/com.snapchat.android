.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn;


# instance fields
.field private final mPosition:I

.field private final mStream:Lmr;


# direct methods
.method public constructor <init>(Lmr;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmt;->mStream:Lmr;

    .line 25
    iput p2, p0, Lmt;->mPosition:I

    .line 26
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "third_party_urls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59
    :cond_0
    const-string v0, "third_party_urls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v4, "type"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v0, "media_zipped_with_overlay"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "media_zipped_with_overlay"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 46
    :cond_0
    const-string v0, "third_party_urls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "third_party_urls"

    invoke-static {v3}, Lmt;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    :cond_1
    const-string v0, "media_zipped_with_overlay"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "content"

    const-string v1, "content"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "imp-url"

    const-string v1, "imp-url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "duration"

    const-string v1, "duration"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    return-object v2

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final a(Lmo;)V
    .locals 9

    .prologue
    const/16 v0, 0x64

    .line 30
    iget v1, p0, Lmt;->mPosition:I

    iput v1, p1, Lmo;->mAdStreamPosition:I

    .line 31
    iget-object v1, p0, Lmt;->mStream:Lmr;

    iget-object v2, v1, Lmr;->mMutex:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p1, Lmo;->mAdStreamPosition:I

    iget-object v4, v1, Lmr;->mPositionsWithInFlightRequests:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "StoryAdStream"

    const-string v4, "AdTransformResponse %s received for position %d which is not in the in flight request set %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    iget-object v1, v1, Lmr;->mPositionsWithInFlightRequests:Ljava/util/Set;

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/snapchat/android/Timber;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v4, v1, Lmr;->mPositionsWithInFlightRequests:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, Lmr;->mPositionAdResponseCache:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "StoryAdStream"

    const-string v5, "AdTransformResponse %s received for position %d, while we already have a response for this position. Discarding the old response."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/snapchat/android/Timber;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lmo;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lmr;->mPositionAdResponseCache:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v1, Lmr;->mTimeBetweenRetriesMilliSeconds:I

    :cond_2
    iget v4, v1, Lmr;->mNextPosition:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lmo;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Lmr;->a(Lmo;)V

    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-object v3, p1, Lmo;->mAdRequestError:Lcom/snapchat/android/ads/AdRequestError;

    iget-boolean v4, v1, Lmr;->mInPlayback:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lmr;->mStoryAdStreamListener:Lmu;

    invoke-interface {v4, v3}, Lmu;->a(Lcom/snapchat/android/ads/AdRequestError;)V

    :cond_5
    iget v3, v1, Lmr;->mTimeBetweenRetriesMilliSeconds:I

    if-lt v3, v0, :cond_6

    iget v0, v1, Lmr;->mTimeBetweenRetriesMilliSeconds:I

    mul-int/lit8 v0, v0, 0x2

    :cond_6
    iput v0, v1, Lmr;->mTimeBetweenRetriesMilliSeconds:I

    const v0, 0xea60

    iget v3, v1, Lmr;->mTimeBetweenRetriesMilliSeconds:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lmr;->mTimeBetweenRetriesMilliSeconds:I

    const-string v0, "StoryAdStream"

    const-string v3, "Scheduling another retry in %s milliseconds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lmr;->mTimeBetweenRetriesMilliSeconds:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/snapchat/android/Timber;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lmr;->mTimer:Ljava/util/Timer;

    new-instance v3, Lmr$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lmr$a;-><init>(Lmr;B)V

    iget v1, v1, Lmr;->mTimeBetweenRetriesMilliSeconds:I

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
