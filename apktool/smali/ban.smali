.class public final Lban;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCrashSampler:Lbah;

.field private final mReleaseManager:Lcom/snapchat/android/util/debug/ReleaseManager;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Lcom/snapchat/android/util/debug/ReleaseManager;->a()Lcom/snapchat/android/util/debug/ReleaseManager;

    move-result-object v0

    invoke-static {}, Lbah;->a()Lbah;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lban;-><init>(Lcom/snapchat/android/util/debug/ReleaseManager;Lbah;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/snapchat/android/util/debug/ReleaseManager;Lbah;)V
    .locals 0
    .param p1    # Lcom/snapchat/android/util/debug/ReleaseManager;
        .annotation build Lchc;
        .end annotation
    .end param
    .param p2    # Lbah;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lban;->mReleaseManager:Lcom/snapchat/android/util/debug/ReleaseManager;

    .line 28
    iput-object p2, p0, Lban;->mCrashSampler:Lbah;

    .line 29
    return-void
.end method

.method protected static c(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 49
    new-instance v0, Lbav;

    invoke-direct {v0}, Lbav;-><init>()V

    invoke-static {p0, v0}, Lbwd;->a(Ljava/lang/Throwable;Lbwc;)V

    .line 50
    invoke-static {p0}, Lban;->d(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Laz;->a(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 32
    iget-object v0, p0, Lban;->mCrashSampler:Lbah;

    invoke-virtual {v0}, Lbah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Lban;->d(Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-static {}, Lcom/snapchat/android/util/debug/ReleaseManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lban;->mCrashSampler:Lbah;

    invoke-virtual {v0}, Lbah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {p1}, Lban;->c(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    return-void
.end method
