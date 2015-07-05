.class public abstract Lcom/snapchat/android/model/Snap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/android/model/chat/ChatFeedItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/android/model/Snap$1;,
        Lcom/snapchat/android/model/Snap$ClientSnapStatus;,
        Lcom/snapchat/android/model/Snap$TargetView;
    }
.end annotation


# static fields
.field public static final TARGET_VIEWS_CHAT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/snapchat/android/model/Snap$TargetView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_VIEWS_FEED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/snapchat/android/model/Snap$TargetView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mClearedBySender:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cleared_by_sender"
    .end annotation
.end field

.field public mClientSnapStatus:Lcom/snapchat/android/model/Snap$ClientSnapStatus;

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mIsScreenshotted:Z

.field public mMediaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field public mSentTimestamp:J

.field public mTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    sput-object v0, Lcom/snapchat/android/model/Snap;->TARGET_VIEWS_CHAT:Ljava/util/Set;

    sget-object v1, Lcom/snapchat/android/model/Snap$TargetView;->CHAT:Lcom/snapchat/android/model/Snap$TargetView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/snapchat/android/model/Snap;->TARGET_VIEWS_CHAT:Ljava/util/Set;

    sget-object v1, Lcom/snapchat/android/model/Snap$TargetView;->CHAT_AND_FEED:Lcom/snapchat/android/model/Snap$TargetView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    sput-object v0, Lcom/snapchat/android/model/Snap;->TARGET_VIEWS_FEED:Ljava/util/Set;

    sget-object v1, Lcom/snapchat/android/model/Snap$TargetView;->FEED:Lcom/snapchat/android/model/Snap$TargetView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/snapchat/android/model/Snap;->TARGET_VIEWS_FEED:Ljava/util/Set;

    sget-object v1, Lcom/snapchat/android/model/Snap$TargetView;->CHAT_AND_FEED:Lcom/snapchat/android/model/Snap$TargetView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snapchat/android/model/Snap;->mIsScreenshotted:Z

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILcom/snapchat/android/model/Snap$ClientSnapStatus;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snapchat/android/model/Snap;->mIsScreenshotted:Z

    .line 113
    iput-object p1, p0, Lcom/snapchat/android/model/Snap;->mId:Ljava/lang/String;

    .line 114
    iput-wide p2, p0, Lcom/snapchat/android/model/Snap;->mTimestamp:J

    .line 115
    iput p4, p0, Lcom/snapchat/android/model/Snap;->mMediaType:I

    .line 116
    iput-object p5, p0, Lcom/snapchat/android/model/Snap;->mClientSnapStatus:Lcom/snapchat/android/model/Snap$ClientSnapStatus;

    .line 117
    return-void
.end method


# virtual methods
.method public W()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/snapchat/android/model/Snap;->mTimestamp:J

    return-wide v0
.end method

.method public a(Lcom/snapchat/android/model/chat/ChatFeedItem;)I
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->W()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/snapchat/android/model/chat/ChatFeedItem;->W()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method

.method public final a(ZZ)I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/snapchat/android/model/Snap;->mClientSnapStatus:Lcom/snapchat/android/model/Snap$ClientSnapStatus;

    .line 121
    sget-object v1, Lcom/snapchat/android/model/Snap$1;->$SwitchMap$com$snapchat$android$model$Snap$ClientSnapStatus:[I

    invoke-virtual {v0}, Lcom/snapchat/android/model/Snap$ClientSnapStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 152
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    .line 153
    :cond_0
    const v0, 0x7f02003f

    .line 155
    :goto_0
    return v0

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f02003c

    goto :goto_0

    .line 126
    :cond_1
    const v0, 0x7f02003d

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->ae()I

    move-result v0

    goto :goto_0

    .line 133
    :pswitch_2
    const v0, 0x7f020127

    goto :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020033

    goto :goto_0

    .line 137
    :cond_2
    const v0, 0x7f020034

    goto :goto_0

    .line 139
    :pswitch_4
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->af()I

    move-result v0

    goto :goto_0

    .line 143
    :pswitch_5
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->ad()I

    move-result v0

    goto :goto_0

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/snapchat/android/model/Snap;->b(ZZ)I

    move-result v0

    goto :goto_0

    .line 150
    :pswitch_7
    const v0, 0x7f020128

    goto :goto_0

    .line 155
    :cond_3
    const v0, 0x7f020040

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/snapchat/android/model/Snap$ClientSnapStatus;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/snapchat/android/model/Snap;->mClientSnapStatus:Lcom/snapchat/android/model/Snap$ClientSnapStatus;

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/snapchat/android/model/Snap;->mId:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public final ad()I
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02002e

    .line 161
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02002f

    goto :goto_0
.end method

.method public final ae()I
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020038

    .line 166
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020039

    goto :goto_0
.end method

.method public final af()I
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020030

    .line 171
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020031

    goto :goto_0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/snapchat/android/model/Snap;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()Lcom/snapchat/android/model/Snap$ClientSnapStatus;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/snapchat/android/model/Snap;->mClientSnapStatus:Lcom/snapchat/android/model/Snap$ClientSnapStatus;

    return-object v0
.end method

.method public final ai()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 252
    iget v1, p0, Lcom/snapchat/android/model/Snap;->mMediaType:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/snapchat/android/model/Snap;->mMediaType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 256
    iget v1, p0, Lcom/snapchat/android/model/Snap;->mMediaType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/snapchat/android/model/Snap;->mMediaType:I

    return v0
.end method

.method public final al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public final an()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snapchat/android/model/Snap;->mClearedBySender:Z

    .line 326
    return-void
.end method

.method public final ao()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/snapchat/android/model/Snap;->mClearedBySender:Z

    return v0
.end method

.method public final ap()Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/snapchat/android/model/Snap;->mClientSnapStatus:Lcom/snapchat/android/model/Snap$ClientSnapStatus;

    sget-object v1, Lcom/snapchat/android/model/Snap$ClientSnapStatus;->VIEWED_AND_REPLAY_AVAILABLE:Lcom/snapchat/android/model/Snap$ClientSnapStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aq()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/snapchat/android/model/Snap;->mIsScreenshotted:Z

    return v0
.end method

.method public final b(ZZ)I
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/snapchat/android/model/Snap;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 176
    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f020026

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_1
    const v0, 0x7f02003f

    goto :goto_0

    .line 179
    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f020027

    goto :goto_0

    .line 180
    :cond_3
    const v0, 0x7f020040

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    const v0, 0x7f0c0198

    .line 311
    invoke-static {}, Lcom/snapchat/android/SnapchatApplication;->b()Lcom/snapchat/android/SnapchatApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/snapchat/android/model/Snap;->mClientSnapStatus:Lcom/snapchat/android/model/Snap$ClientSnapStatus;

    sget-object v3, Lcom/snapchat/android/model/Snap$1;->$SwitchMap$com$snapchat$android$model$Snap$ClientSnapStatus:[I

    invoke-virtual {v2}, Lcom/snapchat/android/model/Snap$ClientSnapStatus;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f0c021c

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0c0129

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c021a

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0c00f8

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0c01ac

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0c0294

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0c0298

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0c0131

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0c002c

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0c01ca

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0c01f6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/snapchat/android/model/chat/ChatFeedItem;

    invoke-virtual {p0, p1}, Lcom/snapchat/android/model/Snap;->a(Lcom/snapchat/android/model/chat/ChatFeedItem;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/snapchat/android/model/Snap;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/snapchat/android/model/Snap;->mIsScreenshotted:Z

    .line 346
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lcom/snapchat/android/model/Snap;->mMediaType:I

    .line 355
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 281
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    .line 284
    :cond_0
    instance-of v0, p1, Lcom/snapchat/android/model/Snap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_2
    check-cast p1, Lcom/snapchat/android/model/Snap;

    .line 291
    iget-object v0, p0, Lcom/snapchat/android/model/Snap;->mId:Ljava/lang/String;

    invoke-static {v0}, Laut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p1, Lcom/snapchat/android/model/Snap;->mId:Ljava/lang/String;

    invoke-static {v1}, Laut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract f()Z
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/snapchat/android/model/Snap;->mId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 275
    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/snapchat/android/model/Snap;->mId:Ljava/lang/String;

    invoke-static {v0}, Laut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
