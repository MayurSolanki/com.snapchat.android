.class final Lcom/snapchat/android/fragments/sendto/SendToFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/fragments/sendto/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/fragments/sendto/SendToFragment;


# direct methods
.method constructor <init>(Lcom/snapchat/android/fragments/sendto/SendToFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v0}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->a(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Lno;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lno;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lno;->b()V

    .line 243
    iget-object v0, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-virtual {v0}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/LandingPageActivity;

    .line 244
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->b(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->c(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    sget-object v2, Lcom/snapchat/android/ui/window/WindowConfiguration$StatusBarDrawMode;->DRAW_BACKGROUND_BEHIND:Lcom/snapchat/android/ui/window/WindowConfiguration$StatusBarDrawMode;

    invoke-static {v1, v2}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->a(Lcom/snapchat/android/fragments/sendto/SendToFragment;Lcom/snapchat/android/ui/window/WindowConfiguration$StatusBarDrawMode;)V

    .line 248
    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->b(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->d(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Lajv;

    move-result-object v1

    invoke-virtual {v1}, Lajv;->e()V

    .line 251
    :cond_2
    invoke-static {}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->m()Laim;

    move-result-object v1

    iget-object v1, v1, Lcom/snapchat/android/model/Mediabryo;->mMediaMailingMetadata:Lcom/snapchat/android/model/MediaMailingMetadata;

    .line 252
    iget-object v2, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v2}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->b(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snapchat/android/model/MediaMailingMetadata;->a(Ljava/util/LinkedHashSet;)V

    .line 254
    invoke-static {}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->m()Laim;

    move-result-object v2

    iget-object v2, v2, Lcom/snapchat/android/model/Mediabryo;->mSnapType:Lcom/snapchat/android/model/Mediabryo$SnapType;

    sget-object v5, Lcom/snapchat/android/model/Mediabryo$SnapType;->SNAP:Lcom/snapchat/android/model/Mediabryo$SnapType;

    if-ne v2, v5, :cond_9

    .line 255
    iget-object v2, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v2}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->c(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 257
    invoke-static {}, Lajx;->Q()V

    .line 258
    invoke-virtual {v0}, Lcom/snapchat/android/LandingPageActivity;->g()Lbcz;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 259
    :goto_1
    invoke-static {}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->m()Laim;

    move-result-object v6

    iget-object v5, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v5}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->b(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v3

    :goto_2
    const-string v7, "SEND_TO_SCREEN"

    invoke-static {v6, v2, v5, v7}, Lcom/snapchat/android/analytics/AnalyticsEvents;->a(Laim;ZZLjava/lang/String;)V

    .line 262
    :cond_3
    check-cast v1, Lajk;

    .line 263
    iget-object v2, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v2}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->c(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lajk;->mPostToStories:Ljava/util/ArrayList;

    .line 269
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->f(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Lcom/snapchat/android/analytics/NetworkAnalytics;

    move-result-object v2

    invoke-static {}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->m()Laim;

    move-result-object v1

    iget-object v5, v1, Lcom/snapchat/android/model/Mediabryo;->mClientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->b(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v3

    :goto_4
    iget-object v6, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v6}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->c(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    :goto_5
    if-eqz v1, :cond_5

    const-string v1, "SNAP_SENT_DELAY"

    const-string v6, "send_to_screen"

    invoke-virtual {v2, v1, v5, v6}, Lcom/snapchat/android/analytics/NetworkAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "STORY_POST_DELAY"

    const-string v3, "send_to_screen"

    invoke-virtual {v2, v1, v5, v3}, Lcom/snapchat/android/analytics/NetworkAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_6
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v1

    new-instance v2, Lbdo;

    invoke-static {}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->m()Laim;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lbdo;-><init>(Laim;Z)V

    invoke-virtual {v1, v2}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v1

    new-instance v2, Lbat;

    invoke-direct {v2}, Lbat;-><init>()V

    invoke-virtual {v1, v2}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v1

    new-instance v2, Lbar;

    invoke-direct {v2, v4, v4}, Lbar;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v1

    new-instance v2, Lbas;

    invoke-direct {v2, v4}, Lbas;-><init>(B)V

    invoke-virtual {v1, v2}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lban;->a()Lcom/squareup/otto/Bus;

    move-result-object v1

    new-instance v2, Lbap;

    sget-object v3, Lcom/snapchat/android/util/eventbus/CameraDisplayState;->SHOW:Lcom/snapchat/android/util/eventbus/CameraDisplayState;

    invoke-direct {v2, v3}, Lbap;-><init>(Lcom/snapchat/android/util/eventbus/CameraDisplayState;)V

    invoke-virtual {v1, v2}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->g(Lcom/snapchat/android/fragments/sendto/SendToFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lavh;->a(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 258
    goto/16 :goto_1

    :cond_8
    move v5, v4

    .line 259
    goto/16 :goto_2

    .line 264
    :cond_9
    invoke-static {}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->m()Laim;

    move-result-object v1

    iget-object v1, v1, Lcom/snapchat/android/model/Mediabryo;->mSnapType:Lcom/snapchat/android/model/Mediabryo$SnapType;

    sget-object v2, Lcom/snapchat/android/model/Mediabryo$SnapType;->DISCOVER:Lcom/snapchat/android/model/Mediabryo$SnapType;

    if-ne v1, v2, :cond_4

    .line 265
    iget-object v1, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->e(Lcom/snapchat/android/fragments/sendto/SendToFragment;)V

    .line 266
    iget-object v2, p0, Lcom/snapchat/android/fragments/sendto/SendToFragment$1;->a:Lcom/snapchat/android/fragments/sendto/SendToFragment;

    invoke-static {}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->m()Laim;

    move-result-object v1

    iget-object v1, v1, Lcom/snapchat/android/model/Mediabryo;->mMediaExtras:Laiz;

    check-cast v1, Ladb;

    invoke-static {v2, v1}, Lcom/snapchat/android/fragments/sendto/SendToFragment;->a(Lcom/snapchat/android/fragments/sendto/SendToFragment;Ladb;)V

    goto/16 :goto_3

    :cond_a
    move v1, v4

    .line 269
    goto/16 :goto_4

    :cond_b
    move v3, v4

    goto/16 :goto_5
.end method
