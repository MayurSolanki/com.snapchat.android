.class final Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment;


# direct methods
.method constructor <init>(Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment$2;->a:Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment$2;->a:Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment;

    invoke-virtual {v0}, Lcom/snapchat/android/fragments/settings/email/EmailVerificationSentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 120
    return-void
.end method
