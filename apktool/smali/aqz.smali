.class public final Laqz;
.super Lara;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqz$a;
    }
.end annotation


# instance fields
.field private final a:Laqz$a;

.field private final b:Laas;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajy;Laas;Laqz$a;)V
    .locals 8
    .param p4    # Laqz$a;
        .annotation build Lchd;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 34
    const v0, 0x7f0c0195

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0058

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v5, v0, v1}, Lara;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p4, p0, Laqz;->a:Laqz$a;

    .line 37
    iput-object p3, p0, Laqz;->b:Laas;

    .line 38
    iget-object v0, p2, Lajy;->mStoryId:Ljava/lang/String;

    iput-object v0, p0, Laqz;->c:Ljava/lang/String;

    .line 40
    iget-object v2, p2, Lajy;->mDisplayName:Ljava/lang/String;

    .line 41
    iget-object v3, p2, Lajy;->mFriendName:Ljava/lang/String;

    .line 42
    iget-object v4, p2, Lajy;->mVenue:Ljava/lang/String;

    .line 44
    iget-object v0, p2, Lajy;->mCustomTitle:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const v1, 0x7f0c01c6

    invoke-static {v5, v1, v0}, Lauv;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    iget-object v1, p2, Lajy;->mCustomDescription:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_1

    .line 52
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    aput-object v2, v1, v7

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const v2, 0x7f0c01c5

    invoke-static {v5, v2, v1}, Lauv;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Laqz;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v1}, Laqz;->setMessage(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Laqz;->b:Laas;

    iget-object v1, p0, Laqz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laas;->b(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Laqz;->a:Laqz$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Laqz;->a:Laqz$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laqz$a;->a(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Laqz;->a:Laqz$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Laqz;->a:Laqz$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laqz$a;->a(Z)V

    .line 73
    :cond_0
    return-void
.end method
