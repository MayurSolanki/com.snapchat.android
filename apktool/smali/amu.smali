.class public final Lamu;
.super Lamd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamu$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field private final c:Lawp;

.field private final d:Lajx;

.field private final e:Lcom/squareup/otto/Bus;

.field private final f:Lcom/snapchat/android/util/profileimages/ProfileImageUtils;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 38
    sget-object v2, Lawq;->PROFILE_IMAGE_CACHE:Lawp;

    invoke-static {}, Lajx;->a()Lajx;

    move-result-object v3

    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v4

    invoke-static {}, Lcom/snapchat/android/util/profileimages/ProfileImageUtils;->a()Lcom/snapchat/android/util/profileimages/ProfileImageUtils;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lamu;-><init>(Landroid/content/Intent;Lawp;Lajx;Lcom/squareup/otto/Bus;Lcom/snapchat/android/util/profileimages/ProfileImageUtils;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;Lawp;Lajx;Lcom/squareup/otto/Bus;Lcom/snapchat/android/util/profileimages/ProfileImageUtils;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lamd;-><init>(Landroid/content/Intent;)V

    .line 46
    const-string v0, "last_deleted"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lamu;->a:J

    .line 47
    iput-object p2, p0, Lamu;->c:Lawp;

    .line 48
    iput-object p3, p0, Lamu;->d:Lajx;

    .line 49
    iput-object p4, p0, Lamu;->e:Lcom/squareup/otto/Bus;

    .line 50
    iput-object p5, p0, Lamu;->f:Lcom/snapchat/android/util/profileimages/ProfileImageUtils;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamu;->b:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Luc;)V
    .locals 8
    .param p1    # Luc;
        .annotation build Lcgb;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 83
    invoke-super {p0, p1}, Lamd;->a(Luc;)V

    .line 88
    iget v0, p1, Luc;->mResponseCode:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    iget v0, p1, Luc;->mResponseCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 89
    :cond_0
    const-string v0, "DeleteProfileImagesOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "profile images - delete succeeded with timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lamu;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/snapchat/android/Timber;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-boolean v7, p0, Lamu;->b:Z

    .line 91
    iget-wide v0, p0, Lamu;->a:J

    iget-object v2, p0, Lamu;->c:Lawp;

    invoke-static {v0, v1, v2}, Lcom/snapchat/android/util/profileimages/ProfileImageUtils;->a(JLawp;)V

    .line 92
    iget-wide v0, p0, Lamu;->a:J

    invoke-static {v0, v1}, Lajx;->c(J)V

    .line 94
    iget-wide v0, p0, Lamu;->a:J

    invoke-static {}, Lajx;->z()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 95
    invoke-static {v7}, Lajx;->d(Z)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    const-string v0, "DeleteProfileImagesOperation"

    const-string v1, "profile images - delete failed with timestamp %d : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lamu;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Luc;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/snapchat/android/Timber;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput-boolean v6, p0, Lamu;->b:Z

    .line 100
    iget-object v0, p0, Lamu;->e:Lcom/squareup/otto/Bus;

    new-instance v1, Lcom/snapchat/android/util/eventbus/ShowDialogEvent;

    sget-object v2, Lcom/snapchat/android/util/eventbus/ShowDialogEvent$DialogType;->TOAST:Lcom/snapchat/android/util/eventbus/ShowDialogEvent$DialogType;

    const v3, 0x7f0c00d8

    invoke-direct {v1, v2, v3}, Lcom/snapchat/android/util/eventbus/ShowDialogEvent;-><init>(Lcom/snapchat/android/util/eventbus/ShowDialogEvent$DialogType;I)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lamu$a;

    invoke-direct {v0}, Lamu$a;-><init>()V

    iget-wide v2, p0, Lamu;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamu$a;->a(Ljava/lang/Long;)Lbka;

    move-result-object v0

    invoke-static {v0}, Lamu;->a(Lbgy;)Lbgy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/snapchat/android/api2/framework/HttpMethod;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/snapchat/android/api2/framework/HttpMethod;->POST:Lcom/snapchat/android/api2/framework/HttpMethod;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "/bq/delete_profile_data"

    return-object v0
.end method
