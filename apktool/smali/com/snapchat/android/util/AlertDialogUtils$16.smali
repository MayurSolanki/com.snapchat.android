.class final Lcom/snapchat/android/util/AlertDialogUtils$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/android/util/AlertDialogUtils;->a(Landroid/content/Context;Lcom/snapchat/android/model/Friend;Landroid/os/Message;Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;ZLqg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$analyticsContext:Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;

.field final synthetic val$friend:Lcom/snapchat/android/model/Friend;

.field final synthetic val$friendActionCompleteCallback:Lqg$a;

.field final synthetic val$onFriendActionMessage:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/snapchat/android/model/Friend;Landroid/os/Message;Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;Lqg$a;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/snapchat/android/util/AlertDialogUtils$16;->val$friend:Lcom/snapchat/android/model/Friend;

    iput-object p2, p0, Lcom/snapchat/android/util/AlertDialogUtils$16;->val$onFriendActionMessage:Landroid/os/Message;

    iput-object p3, p0, Lcom/snapchat/android/util/AlertDialogUtils$16;->val$analyticsContext:Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;

    iput-object p4, p0, Lcom/snapchat/android/util/AlertDialogUtils$16;->val$friendActionCompleteCallback:Lqg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 557
    packed-switch p2, :pswitch_data_0

    .line 567
    :goto_0
    return-void

    .line 559
    :pswitch_0
    new-instance v0, Lqg;

    iget-object v1, p0, Lcom/snapchat/android/util/AlertDialogUtils$16;->val$friend:Lcom/snapchat/android/model/Friend;

    sget-object v2, Lcom/snapchat/android/model/FriendAction;->BLOCK:Lcom/snapchat/android/model/FriendAction;

    invoke-direct {v0, v1, v2}, Lqg;-><init>(Lcom/snapchat/android/model/Friend;Lcom/snapchat/android/model/FriendAction;)V

    iget-object v1, p0, Lcom/snapchat/android/util/AlertDialogUtils$16;->val$onFriendActionMessage:Landroid/os/Message;

    iput-object v1, v0, Lqg;->mOnFriendActionMessage:Landroid/os/Message;

    iget-object v1, p0, Lcom/snapchat/android/util/AlertDialogUtils$16;->val$analyticsContext:Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;

    iput-object v1, v0, Lqg;->mAnalyticsContext:Lcom/snapchat/android/analytics/AnalyticsEvents$AnalyticsContext;

    iget-object v1, p0, Lcom/snapchat/android/util/AlertDialogUtils$16;->val$friendActionCompleteCallback:Lqg$a;

    iput-object v1, v0, Lqg;->mFriendActionCompleteCallback:Lqg$a;

    invoke-virtual {v0}, Lqg;->a()Lqg;

    move-result-object v0

    invoke-virtual {v0}, Lqg;->execute()V

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
