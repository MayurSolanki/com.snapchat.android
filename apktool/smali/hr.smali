.class public final Lhr;
.super Lml;
.source "SourceFile"


# instance fields
.field public editionId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private mediaType:Lih;

.field public publisherId:Ljava/lang/String;

.field public snapIndexCount:Ljava/lang/Long;

.field public snapIndexPos:Ljava/lang/Long;

.field public source:Llv;

.field public splashId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lml;-><init>()V

    .line 69
    const-string v0, "DISCOVER_SPLASH_SCREENSHOT"

    iput-object v0, p0, Lhr;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v1, "event_name"

    const-string v2, "DISCOVER_SPLASH_SCREENSHOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lhr;->editionId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "edition_id"

    iget-object v2, p0, Lhr;->editionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v1, p0, Lhr;->mediaType:Lih;

    if-eqz v1, :cond_1

    const-string v1, "media_type"

    iget-object v2, p0, Lhr;->mediaType:Lih;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    iget-object v1, p0, Lhr;->publisherId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "publisher_id"

    iget-object v2, p0, Lhr;->publisherId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    iget-object v1, p0, Lhr;->snapIndexCount:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, "snap_index_count"

    iget-object v2, p0, Lhr;->snapIndexCount:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    iget-object v1, p0, Lhr;->snapIndexPos:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v1, "snap_index_pos"

    iget-object v2, p0, Lhr;->snapIndexPos:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_4
    iget-object v1, p0, Lhr;->source:Llv;

    if-eqz v1, :cond_5

    const-string v1, "source"

    iget-object v2, p0, Lhr;->source:Llv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_5
    iget-object v1, p0, Lhr;->splashId:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "splash_id"

    iget-object v2, p0, Lhr;->splashId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_6
    invoke-super {p0}, Lml;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 95
    :cond_3
    invoke-super {p0, p1}, Lml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 97
    :cond_4
    check-cast p1, Lhr;

    .line 99
    iget-object v2, p0, Lhr;->editionId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhr;->editionId:Ljava/lang/String;

    iget-object v3, p1, Lhr;->editionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lhr;->editionId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 100
    :cond_7
    iget-object v2, p0, Lhr;->mediaType:Lih;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lhr;->mediaType:Lih;

    iget-object v3, p1, Lhr;->mediaType:Lih;

    invoke-virtual {v2, v3}, Lih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lhr;->mediaType:Lih;

    if-nez v2, :cond_8

    .line 101
    :cond_a
    iget-object v2, p0, Lhr;->publisherId:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lhr;->publisherId:Ljava/lang/String;

    iget-object v3, p1, Lhr;->publisherId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lhr;->publisherId:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 102
    :cond_d
    iget-object v2, p0, Lhr;->snapIndexCount:Ljava/lang/Long;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lhr;->snapIndexCount:Ljava/lang/Long;

    iget-object v3, p1, Lhr;->snapIndexCount:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p1, Lhr;->snapIndexCount:Ljava/lang/Long;

    if-nez v2, :cond_e

    .line 103
    :cond_10
    iget-object v2, p0, Lhr;->snapIndexPos:Ljava/lang/Long;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lhr;->snapIndexPos:Ljava/lang/Long;

    iget-object v3, p1, Lhr;->snapIndexPos:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    goto :goto_0

    :cond_12
    iget-object v2, p1, Lhr;->snapIndexPos:Ljava/lang/Long;

    if-nez v2, :cond_11

    .line 104
    :cond_13
    iget-object v2, p0, Lhr;->source:Llv;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lhr;->source:Llv;

    iget-object v3, p1, Lhr;->source:Llv;

    invoke-virtual {v2, v3}, Llv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, Lhr;->source:Llv;

    if-nez v2, :cond_14

    .line 105
    :cond_16
    iget-object v2, p0, Lhr;->splashId:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lhr;->splashId:Ljava/lang/String;

    iget-object v3, p1, Lhr;->splashId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p1, Lhr;->splashId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Lml;->hashCode()I

    move-result v0

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhr;->editionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhr;->editionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhr;->mediaType:Lih;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhr;->mediaType:Lih;

    invoke-virtual {v0}, Lih;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhr;->publisherId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhr;->publisherId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhr;->snapIndexCount:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhr;->snapIndexCount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhr;->snapIndexPos:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhr;->snapIndexPos:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhr;->source:Llv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhr;->source:Llv;

    invoke-virtual {v0}, Llv;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhr;->splashId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lhr;->splashId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 119
    return v0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    :cond_2
    move v0, v1

    .line 113
    goto :goto_1

    :cond_3
    move v0, v1

    .line 114
    goto :goto_2

    :cond_4
    move v0, v1

    .line 115
    goto :goto_3

    :cond_5
    move v0, v1

    .line 116
    goto :goto_4

    :cond_6
    move v0, v1

    .line 117
    goto :goto_5
.end method
