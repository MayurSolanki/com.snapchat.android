.class public Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;
.super Lin/srain/cube/views/ptr/PtrFrameLayout;
.source "SourceFile"


# instance fields
.field private final g:Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const v0, 0x3fd9999a    # 1.7f

    invoke-virtual {p0, v0}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->setResistance(F)V

    .line 40
    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->setRatioOfHeaderHeightToRefresh(F)V

    .line 41
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->setDurationToClose(I)V

    .line 42
    const/16 v0, 0x258

    invoke-virtual {p0, v0}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->setDurationToCloseHeader(I)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->setKeepHeaderWhenRefresh(Z)V

    .line 44
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    .line 46
    new-instance v0, Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;

    invoke-direct {v0, p1}, Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->g:Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;

    .line 47
    iget-object v0, p0, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->g:Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;

    invoke-virtual {p0, v0}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->g:Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;

    invoke-virtual {p0, v0}, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->a(Lbvt;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->g:Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;

    iget-object v1, v0, Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;->a:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->g:Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;

    invoke-virtual {v0}, Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->g:Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;

    invoke-virtual {v1}, Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPtrHeader()Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/snapchat/android/ui/ptr/SnapchatPtrFrameLayout;->g:Lcom/snapchat/android/ui/ptr/DancingGhostPtrHeader;

    return-object v0
.end method
