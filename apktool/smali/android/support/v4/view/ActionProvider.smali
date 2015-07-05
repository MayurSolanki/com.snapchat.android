.class public abstract Landroid/support/v4/view/ActionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ActionProvider$VisibilityListener;,
        Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

.field private mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    .line 80
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static hasSubMenu()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method private static isVisible()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method private onCreateActionView$4a6c20f2()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/support/v4/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method private static onPrepareSubMenu$698e60d1()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method private static overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method private static refreshVisibility()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method private setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mSubUiVisibilityListener:Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;

    .line 227
    return-void
.end method

.method private setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/ActionProvider;->mVisibilityListener:Landroid/support/v4/view/ActionProvider$VisibilityListener;

    .line 242
    return-void
.end method

.method private static subUiVisibilityChanged$1385ff()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method


# virtual methods
.method public abstract onCreateActionView()Landroid/view/View;
.end method
