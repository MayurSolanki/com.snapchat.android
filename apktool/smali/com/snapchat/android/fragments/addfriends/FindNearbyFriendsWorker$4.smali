.class final Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker;


# direct methods
.method constructor <init>(Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker$4;->a:Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker$4;->a:Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker;

    invoke-static {v0}, Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker;->a(Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker;)Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/snapchat/android/fragments/addfriends/FindNearbyFriendsWorker$a;->r()V

    .line 162
    return-void
.end method
