.class final Lcom/snapchat/android/fragments/settings/BetaSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/fragments/settings/BetaSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/fragments/settings/BetaSettingsFragment;


# direct methods
.method constructor <init>(Lcom/snapchat/android/fragments/settings/BetaSettingsFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/snapchat/android/fragments/settings/BetaSettingsFragment$1;->a:Lcom/snapchat/android/fragments/settings/BetaSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/snapchat/android/fragments/settings/BetaSettingsFragment$1;->a:Lcom/snapchat/android/fragments/settings/BetaSettingsFragment;

    invoke-virtual {v0}, Lcom/snapchat/android/fragments/settings/BetaSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 30
    return-void
.end method
