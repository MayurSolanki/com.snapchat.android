.class final Lcom/snapchat/android/fragments/addfriends/ProfileFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/android/fragments/addfriends/ProfileFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/fragments/addfriends/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/snapchat/android/fragments/addfriends/ProfileFragment;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/snapchat/android/fragments/addfriends/ProfileFragment$4;->a:Lcom/snapchat/android/fragments/addfriends/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "profile images - capturing profile photo at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/android/fragments/addfriends/ProfileFragment$4;->a:Lcom/snapchat/android/fragments/addfriends/ProfileFragment;

    invoke-static {v1}, Lcom/snapchat/android/fragments/addfriends/ProfileFragment;->i(Lcom/snapchat/android/fragments/addfriends/ProfileFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    iget-object v0, p0, Lcom/snapchat/android/fragments/addfriends/ProfileFragment$4;->a:Lcom/snapchat/android/fragments/addfriends/ProfileFragment;

    invoke-static {v0}, Lcom/snapchat/android/fragments/addfriends/ProfileFragment;->g(Lcom/snapchat/android/fragments/addfriends/ProfileFragment;)Lxn;

    move-result-object v0

    new-instance v1, Lcom/snapchat/android/fragments/addfriends/ProfileFragment$d;

    iget-object v2, p0, Lcom/snapchat/android/fragments/addfriends/ProfileFragment$4;->a:Lcom/snapchat/android/fragments/addfriends/ProfileFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/snapchat/android/fragments/addfriends/ProfileFragment$d;-><init>(Lcom/snapchat/android/fragments/addfriends/ProfileFragment;B)V

    invoke-interface {v0, v1}, Lxn;->a(Lwi;)V

    .line 1028
    return-void
.end method
