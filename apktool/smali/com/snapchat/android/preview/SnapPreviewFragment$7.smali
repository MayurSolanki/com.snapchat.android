.class final Lcom/snapchat/android/preview/SnapPreviewFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/preview/SnapPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/preview/SnapPreviewFragment;


# direct methods
.method constructor <init>(Lcom/snapchat/android/preview/SnapPreviewFragment;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$7;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$7;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-virtual {v0}, Lcom/snapchat/android/preview/SnapPreviewFragment;->n()Z

    move-result v0

    .line 1035
    if-nez v0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$7;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-static {v0}, Lcom/snapchat/android/preview/SnapPreviewFragment;->w(Lcom/snapchat/android/preview/SnapPreviewFragment;)Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lbdn;

    iget-object v2, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$7;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-static {v2}, Lcom/snapchat/android/preview/SnapPreviewFragment;->i(Lcom/snapchat/android/preview/SnapPreviewFragment;)Laim;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbdn;-><init>(Laim;Z)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->a(Ljava/lang/Object;)V

    .line 1039
    new-instance v0, Lcom/snapchat/android/analytics/framework/EasyMetric;

    const-string v1, "TAP_RECIPIENTS_IN_PREVIEW"

    invoke-direct {v0, v1}, Lcom/snapchat/android/analytics/framework/EasyMetric;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/snapchat/android/analytics/framework/EasyMetric;->d()V

    .line 1041
    iget-object v0, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$7;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-static {v0}, Lcom/snapchat/android/preview/SnapPreviewFragment;->x(Lcom/snapchat/android/preview/SnapPreviewFragment;)Lbgr;

    move-result-object v0

    invoke-virtual {v0}, Lbgr;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/ui/SendToBottomPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/snapchat/android/ui/SendToBottomPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
