.class final Lbvv$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbvv;


# direct methods
.method constructor <init>(Lbvv;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbvv$1;->a:Lbvv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lbvv$1;->a:Lbvv;

    iget-object v0, v0, Lbvv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv$b;

    .line 95
    iget-boolean v1, v0, Lbvv$b;->c:Z

    if-nez v1, :cond_0

    iget v1, v0, Lbvv$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbvv$b;->d:I

    if-gez v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lbvv$1$1;

    invoke-direct {v1, p0, v0}, Lbvv$1$1;-><init>(Lbvv$1;Lbvv$b;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {p0, v1, v4, v5}, Lbvv$1;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_0
    iget-object v0, p0, Lbvv$1;->a:Lbvv;

    iput-boolean v2, v0, Lbvv;->b:Z

    .line 105
    iget-object v0, p0, Lbvv$1;->a:Lbvv;

    invoke-virtual {v0}, Lbvv;->a()V

    .line 106
    return-void

    .line 95
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
