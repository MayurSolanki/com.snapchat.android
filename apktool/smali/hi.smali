.class public final Lhi;
.super Lml;
.source "SourceFile"


# instance fields
.field public caption:Ljava/lang/Long;

.field public drawing:Ljava/lang/Boolean;

.field public dsnapId:Ljava/lang/String;

.field public editionId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private filter:Ljava/lang/String;

.field private filterGeofence:Ljava/lang/String;

.field public filterInfo:Lhv;

.field private filterSponsor:Ljava/lang/String;

.field private filterType:Ljava/lang/String;

.field public filterVisual:Lhx;

.field public longformType:Lih;

.field public mediaType:Lih;

.field public publisherId:Ljava/lang/String;

.field public recipientCount:Ljava/lang/Long;

.field public snapIndexCount:Ljava/lang/Long;

.field public snapIndexPos:Ljava/lang/Long;

.field public snapTimeSec:Ljava/lang/Double;

.field public source:Llv;

.field public timeViewed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lml;-><init>()V

    .line 164
    const-string v0, "DISCOVER_SNAP_LONGFORM_SHARE_SEND"

    iput-object v0, p0, Lhi;->eventName:Ljava/lang/String;

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
    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v1, "event_name"

    const-string v2, "DISCOVER_SNAP_LONGFORM_SHARE_SEND"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lhi;->caption:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, "caption"

    iget-object v2, p0, Lhi;->caption:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    iget-object v1, p0, Lhi;->drawing:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, "drawing"

    iget-object v2, p0, Lhi;->drawing:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    iget-object v1, p0, Lhi;->dsnapId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "dsnap_id"

    iget-object v2, p0, Lhi;->dsnapId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2
    iget-object v1, p0, Lhi;->editionId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "edition_id"

    iget-object v2, p0, Lhi;->editionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    iget-object v1, p0, Lhi;->filter:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "filter"

    iget-object v2, p0, Lhi;->filter:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_4
    iget-object v1, p0, Lhi;->filterGeofence:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "filter_geofence"

    iget-object v2, p0, Lhi;->filterGeofence:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_5
    iget-object v1, p0, Lhi;->filterInfo:Lhv;

    if-eqz v1, :cond_6

    const-string v1, "filter_info"

    iget-object v2, p0, Lhi;->filterInfo:Lhv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_6
    iget-object v1, p0, Lhi;->filterSponsor:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "filter_sponsor"

    iget-object v2, p0, Lhi;->filterSponsor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_7
    iget-object v1, p0, Lhi;->filterType:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "filter_type"

    iget-object v2, p0, Lhi;->filterType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
    iget-object v1, p0, Lhi;->filterVisual:Lhx;

    if-eqz v1, :cond_9

    const-string v1, "filter_visual"

    iget-object v2, p0, Lhi;->filterVisual:Lhx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_9
    iget-object v1, p0, Lhi;->longformType:Lih;

    if-eqz v1, :cond_a

    const-string v1, "longform_type"

    iget-object v2, p0, Lhi;->longformType:Lih;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_a
    iget-object v1, p0, Lhi;->mediaType:Lih;

    if-eqz v1, :cond_b

    const-string v1, "media_type"

    iget-object v2, p0, Lhi;->mediaType:Lih;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_b
    iget-object v1, p0, Lhi;->publisherId:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "publisher_id"

    iget-object v2, p0, Lhi;->publisherId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_c
    iget-object v1, p0, Lhi;->recipientCount:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string v1, "recipient_count"

    iget-object v2, p0, Lhi;->recipientCount:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_d
    iget-object v1, p0, Lhi;->snapIndexCount:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v1, "snap_index_count"

    iget-object v2, p0, Lhi;->snapIndexCount:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_e
    iget-object v1, p0, Lhi;->snapIndexPos:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v1, "snap_index_pos"

    iget-object v2, p0, Lhi;->snapIndexPos:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_f
    iget-object v1, p0, Lhi;->snapTimeSec:Ljava/lang/Double;

    if-eqz v1, :cond_10

    const-string v1, "snap_time_sec"

    iget-object v2, p0, Lhi;->snapTimeSec:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_10
    iget-object v1, p0, Lhi;->source:Llv;

    if-eqz v1, :cond_11

    const-string v1, "source"

    iget-object v2, p0, Lhi;->source:Llv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_11
    iget-object v1, p0, Lhi;->timeViewed:Ljava/lang/Double;

    if-eqz v1, :cond_12

    const-string v1, "time_viewed"

    iget-object v2, p0, Lhi;->timeViewed:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_12
    invoke-super {p0}, Lml;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p0, p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 201
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

    .line 202
    :cond_3
    invoke-super {p0, p1}, Lml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 204
    :cond_4
    check-cast p1, Lhi;

    .line 206
    iget-object v2, p0, Lhi;->caption:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhi;->caption:Ljava/lang/Long;

    iget-object v3, p1, Lhi;->caption:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lhi;->caption:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 207
    :cond_7
    iget-object v2, p0, Lhi;->drawing:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lhi;->drawing:Ljava/lang/Boolean;

    iget-object v3, p1, Lhi;->drawing:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lhi;->drawing:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 208
    :cond_a
    iget-object v2, p0, Lhi;->dsnapId:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lhi;->dsnapId:Ljava/lang/String;

    iget-object v3, p1, Lhi;->dsnapId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lhi;->dsnapId:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 209
    :cond_d
    iget-object v2, p0, Lhi;->editionId:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lhi;->editionId:Ljava/lang/String;

    iget-object v3, p1, Lhi;->editionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p1, Lhi;->editionId:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 210
    :cond_10
    iget-object v2, p0, Lhi;->filter:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lhi;->filter:Ljava/lang/String;

    iget-object v3, p1, Lhi;->filter:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    goto :goto_0

    :cond_12
    iget-object v2, p1, Lhi;->filter:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 211
    :cond_13
    iget-object v2, p0, Lhi;->filterGeofence:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lhi;->filterGeofence:Ljava/lang/String;

    iget-object v3, p1, Lhi;->filterGeofence:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, Lhi;->filterGeofence:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 212
    :cond_16
    iget-object v2, p0, Lhi;->filterInfo:Lhv;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lhi;->filterInfo:Lhv;

    iget-object v3, p1, Lhi;->filterInfo:Lhv;

    invoke-virtual {v2, v3}, Lhv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p1, Lhi;->filterInfo:Lhv;

    if-nez v2, :cond_17

    .line 213
    :cond_19
    iget-object v2, p0, Lhi;->filterSponsor:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lhi;->filterSponsor:Ljava/lang/String;

    iget-object v3, p1, Lhi;->filterSponsor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p1, Lhi;->filterSponsor:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 214
    :cond_1c
    iget-object v2, p0, Lhi;->filterType:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lhi;->filterType:Ljava/lang/String;

    iget-object v3, p1, Lhi;->filterType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1d
    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p1, Lhi;->filterType:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 215
    :cond_1f
    iget-object v2, p0, Lhi;->filterVisual:Lhx;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lhi;->filterVisual:Lhx;

    iget-object v3, p1, Lhi;->filterVisual:Lhx;

    invoke-virtual {v2, v3}, Lhx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p1, Lhi;->filterVisual:Lhx;

    if-nez v2, :cond_20

    .line 216
    :cond_22
    iget-object v2, p0, Lhi;->longformType:Lih;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lhi;->longformType:Lih;

    iget-object v3, p1, Lhi;->longformType:Lih;

    invoke-virtual {v2, v3}, Lih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v2, p1, Lhi;->longformType:Lih;

    if-nez v2, :cond_23

    .line 217
    :cond_25
    iget-object v2, p0, Lhi;->mediaType:Lih;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lhi;->mediaType:Lih;

    iget-object v3, p1, Lhi;->mediaType:Lih;

    invoke-virtual {v2, v3}, Lih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_26
    move v0, v1

    goto/16 :goto_0

    :cond_27
    iget-object v2, p1, Lhi;->mediaType:Lih;

    if-nez v2, :cond_26

    .line 218
    :cond_28
    iget-object v2, p0, Lhi;->publisherId:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lhi;->publisherId:Ljava/lang/String;

    iget-object v3, p1, Lhi;->publisherId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_29
    move v0, v1

    goto/16 :goto_0

    :cond_2a
    iget-object v2, p1, Lhi;->publisherId:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 219
    :cond_2b
    iget-object v2, p0, Lhi;->recipientCount:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lhi;->recipientCount:Ljava/lang/Long;

    iget-object v3, p1, Lhi;->recipientCount:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    move v0, v1

    goto/16 :goto_0

    :cond_2d
    iget-object v2, p1, Lhi;->recipientCount:Ljava/lang/Long;

    if-nez v2, :cond_2c

    .line 220
    :cond_2e
    iget-object v2, p0, Lhi;->snapIndexCount:Ljava/lang/Long;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lhi;->snapIndexCount:Ljava/lang/Long;

    iget-object v3, p1, Lhi;->snapIndexCount:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_2f
    move v0, v1

    goto/16 :goto_0

    :cond_30
    iget-object v2, p1, Lhi;->snapIndexCount:Ljava/lang/Long;

    if-nez v2, :cond_2f

    .line 221
    :cond_31
    iget-object v2, p0, Lhi;->snapIndexPos:Ljava/lang/Long;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lhi;->snapIndexPos:Ljava/lang/Long;

    iget-object v3, p1, Lhi;->snapIndexPos:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_32
    move v0, v1

    goto/16 :goto_0

    :cond_33
    iget-object v2, p1, Lhi;->snapIndexPos:Ljava/lang/Long;

    if-nez v2, :cond_32

    .line 222
    :cond_34
    iget-object v2, p0, Lhi;->snapTimeSec:Ljava/lang/Double;

    if-eqz v2, :cond_36

    iget-object v2, p0, Lhi;->snapTimeSec:Ljava/lang/Double;

    iget-object v3, p1, Lhi;->snapTimeSec:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    move v0, v1

    goto/16 :goto_0

    :cond_36
    iget-object v2, p1, Lhi;->snapTimeSec:Ljava/lang/Double;

    if-nez v2, :cond_35

    .line 223
    :cond_37
    iget-object v2, p0, Lhi;->source:Llv;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lhi;->source:Llv;

    iget-object v3, p1, Lhi;->source:Llv;

    invoke-virtual {v2, v3}, Llv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_38
    move v0, v1

    goto/16 :goto_0

    :cond_39
    iget-object v2, p1, Lhi;->source:Llv;

    if-nez v2, :cond_38

    .line 224
    :cond_3a
    iget-object v2, p0, Lhi;->timeViewed:Ljava/lang/Double;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lhi;->timeViewed:Ljava/lang/Double;

    iget-object v3, p1, Lhi;->timeViewed:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_3b
    iget-object v2, p1, Lhi;->timeViewed:Ljava/lang/Double;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-super {p0}, Lml;->hashCode()I

    move-result v0

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->caption:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhi;->caption:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->drawing:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhi;->drawing:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->dsnapId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhi;->dsnapId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->editionId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhi;->editionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->filter:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhi;->filter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->filterGeofence:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhi;->filterGeofence:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->filterInfo:Lhv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhi;->filterInfo:Lhv;

    invoke-virtual {v0}, Lhv;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->filterSponsor:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhi;->filterSponsor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->filterType:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhi;->filterType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->filterVisual:Lhx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhi;->filterVisual:Lhx;

    invoke-virtual {v0}, Lhx;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->longformType:Lih;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhi;->longformType:Lih;

    invoke-virtual {v0}, Lih;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->mediaType:Lih;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhi;->mediaType:Lih;

    invoke-virtual {v0}, Lih;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->publisherId:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhi;->publisherId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->recipientCount:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhi;->recipientCount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->snapIndexCount:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhi;->snapIndexCount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->snapIndexPos:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhi;->snapIndexPos:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->snapTimeSec:Ljava/lang/Double;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lhi;->snapTimeSec:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhi;->source:Llv;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhi;->source:Llv;

    invoke-virtual {v0}, Llv;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhi;->timeViewed:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lhi;->timeViewed:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 250
    return v0

    :cond_1
    move v0, v1

    .line 231
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 232
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 233
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 234
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 235
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 236
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 237
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 238
    goto/16 :goto_7

    :cond_9
    move v0, v1

    .line 239
    goto/16 :goto_8

    :cond_a
    move v0, v1

    .line 240
    goto/16 :goto_9

    :cond_b
    move v0, v1

    .line 241
    goto/16 :goto_a

    :cond_c
    move v0, v1

    .line 242
    goto :goto_b

    :cond_d
    move v0, v1

    .line 243
    goto :goto_c

    :cond_e
    move v0, v1

    .line 244
    goto :goto_d

    :cond_f
    move v0, v1

    .line 245
    goto :goto_e

    :cond_10
    move v0, v1

    .line 246
    goto :goto_f

    :cond_11
    move v0, v1

    .line 247
    goto :goto_10

    :cond_12
    move v0, v1

    .line 248
    goto :goto_11
.end method
