.class public final Lasl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasi;


# instance fields
.field private final a:Lzs;

.field private final b:Laka;

.field private final c:Lajk;

.field private final d:Lapl;

.field private e:Lasj;


# direct methods
.method public constructor <init>(Laka;Lajk;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lzs;

    invoke-direct {v0}, Lzs;-><init>()V

    invoke-static {}, Lapl;->a()Lapl;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lasl;-><init>(Lzs;Laka;Lajk;Lapl;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lzs;Laka;Lajk;Lapl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lasl;->a:Lzs;

    .line 36
    iput-object p2, p0, Lasl;->b:Laka;

    .line 37
    iput-object p3, p0, Lasl;->c:Lajk;

    .line 38
    iput-object p4, p0, Lasl;->d:Lapl;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Laka;
    .locals 1
    .annotation build Lchc;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lasl;->b:Laka;

    return-object v0
.end method

.method public final a(Lasj;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lasl;->e:Lasj;

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b()Lajk;
    .locals 1
    .annotation build Lchd;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lasl;->c:Lajk;

    return-object v0
.end method

.method public final c()Lcom/snapchat/android/rendering/SnapMediaRenderer;
    .locals 1
    .annotation build Lchc;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lasl;->b:Laka;

    invoke-virtual {v0}, Laka;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lasl;->b:Laka;

    check-cast v0, Lakj;

    .line 87
    iget-object v1, v0, Lakj;->mAdResolutionState:Lcom/snapchat/android/ads/AdResolutionState;

    sget-object v2, Lcom/snapchat/android/ads/AdResolutionState;->NO_FILL:Lcom/snapchat/android/ads/AdResolutionState;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->UNFILLED_AD_PLACEHOLDER:Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;

    .line 89
    :goto_0
    iget-object v2, p0, Lasl;->c:Lajk;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lajk;->a(Laka;Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;I)V

    .line 92
    iget-object v2, p0, Lasl;->d:Lapl;

    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    iget-object v1, v0, Lakl;->mUsername:Ljava/lang/String;

    iput-object v1, v3, Llx;->posterId:Ljava/lang/String;

    iget-object v1, v0, Lakj;->mAdKey:Ljava/lang/String;

    iput-object v1, v3, Llx;->adsnapId:Ljava/lang/String;

    invoke-virtual {v0}, Lakj;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Llx;->storySnapId:Ljava/lang/String;

    iget-object v1, v0, Lakj;->mResponse:Lnf;

    iget-object v1, v1, Lnf;->mAdRequestError:Lcom/snapchat/android/ads/AdRequestError;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/snapchat/android/ads/AdRequestError;->mErrorCode:Lcom/snapchat/android/ads/AdRequestError$ErrorCode;

    if-nez v4, :cond_4

    :cond_0
    sget-object v1, Lfz;->FAILED:Lfz;

    :goto_1
    iput-object v1, v3, Llx;->additionalInfo:Lfz;

    iget-object v1, v2, Lapl;->b:Lapl$a;

    iget-object v1, v1, Lapl$a;->c:Ljava/lang/Long;

    iput-object v1, v3, Llx;->viewLocation:Ljava/lang/Long;

    invoke-static {v0}, Lapl;->c(Lakl;)Lmj;

    move-result-object v1

    iput-object v1, v3, Llx;->storyType:Lmj;

    iget v1, v0, Lakj;->mAdPosition:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Llx;->adIndexPos:Ljava/lang/Long;

    invoke-static {v0}, Lapl;->a(Lakl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LOCAL"

    iput-object v0, v3, Llx;->geoFence:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Lcom/snapchat/android/analytics/framework/ScAnalyticsEventEngine;->a(Lml;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lasl;->a:Lzs;

    iget-object v1, p0, Lasl;->b:Laka;

    invoke-virtual {v0, v1}, Lzs;->b(Laka;)V

    .line 99
    iget-object v0, p0, Lasl;->e:Lasj;

    sget-object v1, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->UNFILLED_AD_PLACEHOLDER:Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;

    invoke-interface {v0, p0, v1}, Lasj;->a(Lasi;Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;)V

    .line 100
    return-void

    .line 87
    :cond_3
    sget-object v1, Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;->ERROR_UNABLE_TO_SHOW_MEDIA:Lcom/snapchat/android/ui/snapview/SnapViewSessionStopReason;

    goto :goto_0

    .line 92
    :cond_4
    sget-object v4, Lapl$1;->a:[I

    iget-object v1, v1, Lcom/snapchat/android/ads/AdRequestError;->mErrorCode:Lcom/snapchat/android/ads/AdRequestError$ErrorCode;

    invoke-virtual {v1}, Lcom/snapchat/android/ads/AdRequestError$ErrorCode;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lfz;->FAILED:Lfz;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lfz;->SERVER_INTERNAL_ERROR:Lfz;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lfz;->SERVER_INVALID_REQUEST_ERROR:Lfz;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lfz;->SERVER_NETWORK_ERROR:Lfz;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lfz;->SERVER_NO_FILL_ERROR:Lfz;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lfz;->SERVER_OTHER_ERROR:Lfz;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lfz;->CONTENT_NO_FILL:Lfz;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lfz;->TIMEOUT:Lfz;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lfz;->CLIENT_ERROR:Lfz;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
