.class final Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->a(Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$LoadingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$LoadingState;

.field final synthetic b:Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;


# direct methods
.method constructor <init>(Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$LoadingState;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$2;->b:Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;

    iput-object p2, p0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$2;->a:Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$LoadingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f0c0112

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 86
    iget-object v0, p0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$2;->b:Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;

    iget-object v1, p0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$2;->a:Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$LoadingState;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->i:Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->i:Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;

    sget-object v3, Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;->UNKNOWN:Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->i:Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;

    sget-object v3, Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;->SUPPORTED:Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;

    if-eq v2, v3, :cond_1

    sget-object v1, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$3;->b:[I

    iget-object v2, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->i:Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;

    invoke-virtual {v2}, Lcom/snapchat/android/discover/util/network/DiscoverEndpointManager$Compatibility;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v7}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->a(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    const v1, 0x7f0c0114

    invoke-virtual {v0, v1}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->h:Lafl;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->h:Lafl;

    invoke-virtual {v2}, Lafl;->a()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$3;->a:[I

    invoke-virtual {v1}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter$LoadingState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    :cond_2
    invoke-virtual {v0}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->f:Lcom/snapchat/android/discover/ui/ChannelGroupView;

    invoke-virtual {v1, v6}, Lcom/snapchat/android/discover/ui/ChannelGroupView;->setVisibility(I)V

    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->b:Landroid/widget/TextView;

    const v2, 0x7f0c0104

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->a()V

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->f:Lcom/snapchat/android/discover/ui/ChannelGroupView;

    invoke-virtual {v1, v6}, Lcom/snapchat/android/discover/ui/ChannelGroupView;->setVisibility(I)V

    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->b:Landroid/widget/TextView;

    const v2, 0x7f0c0106

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->a()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v7}, Lcom/snapchat/android/discover/ui/DiscoverLoadingStatePresenter;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
