.class public final Lamn;
.super Lamd;
.source "SourceFile"

# interfaces
.implements Lts$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamd;",
        "Lts$b",
        "<",
        "Lbjd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/snapchat/android/analytics/ProfileEventAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lamd;-><init>(Landroid/content/Intent;)V

    .line 52
    const-string v0, "snapTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lavb;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamn;->a:Ljava/lang/String;

    .line 53
    const-string v0, "SnapTagOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapTag - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lamn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/snapchat/android/analytics/ProfileEventAnalytics;->a()Lcom/snapchat/android/analytics/ProfileEventAnalytics;

    move-result-object v0

    iput-object v0, p0, Lamn;->b:Lcom/snapchat/android/analytics/ProfileEventAnalytics;

    .line 55
    const-class v0, Lbjd;

    invoke-virtual {p0, v0, p0}, Lamn;->a(Ljava/lang/Class;Lts$b;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Luc;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 36
    check-cast p1, Lbjd;

    invoke-virtual {p2}, Luc;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbjd;->d()Lbhu;

    move-result-object v0

    invoke-virtual {p1}, Lbjd;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_friend"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbjd;->d()Lbhu;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lajx;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lbbg;

    sget-object v2, Lcom/snapchat/android/util/emoji/Emoji;->SMIRKING_FACE:Lcom/snapchat/android/util/emoji/Emoji;

    invoke-static {v2}, Lbaj;->a(Lcom/snapchat/android/util/emoji/Emoji;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Lcom/snapchat/android/camera/CameraFragment;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v2, v5, v3}, Lbbg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lajv;->g()Lajv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lbjd;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "already_friend"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lbbg;

    invoke-virtual {p1}, Lbjd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/snapchat/android/camera/CameraFragment;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v2, v5, v3}, Lbbg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lajv;->a(Ljava/lang/String;)Lcom/snapchat/android/model/Friend;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/snapchat/android/model/Friend;

    invoke-direct {v2, v0}, Lcom/snapchat/android/model/Friend;-><init>(Lbhu;)V

    invoke-virtual {v3, v2}, Lajv;->d(Lcom/snapchat/android/model/Friend;)V

    :cond_3
    iput-boolean v4, v2, Lcom/snapchat/android/model/Friend;->mHasBeenAddedAsFriend:Z

    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v3, Lbbg;

    const v6, 0x7f020002

    invoke-virtual {p1}, Lbjd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/snapchat/android/camera/CameraFragment;->t()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v1, v7, v8}, Lbbg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/snapchat/android/model/FriendAction;->ADD:Lcom/snapchat/android/model/FriendAction;

    sget-object v1, Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;->CAMERA_PAGE:Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;

    sget-object v3, Lcom/snapchat/android/analytics/AnalyticsEvents$AddFriendSourceType;->QR_CODE:Lcom/snapchat/android/analytics/AnalyticsEvents$AddFriendSourceType;

    invoke-static/range {v0 .. v5}, Lcom/snapchat/android/analytics/ProfileEventAnalytics;->a(Lcom/snapchat/android/model/FriendAction;Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;Lcom/snapchat/android/model/Friend;Lcom/snapchat/android/analytics/AnalyticsEvents$AddFriendSourceType;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lbbg;

    invoke-virtual {p1}, Lbjd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/snapchat/android/camera/CameraFragment;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v5, v2, v3}, Lbbg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lbbg;

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0c0277

    invoke-static {v5, v3, v2}, Latx;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/snapchat/android/camera/CameraFragment;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v5, v2, v3}, Lbbg;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lamn$a;

    iget-object v1, p0, Lamn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lamn$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/snapchat/android/api2/framework/HttpMethod;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/snapchat/android/api2/framework/HttpMethod;->POST:Lcom/snapchat/android/api2/framework/HttpMethod;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "/bq/snaptag"

    return-object v0
.end method
