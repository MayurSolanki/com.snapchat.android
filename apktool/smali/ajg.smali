.class public final Lajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajf$a;


# instance fields
.field private final a:Lajf$a;

.field private volatile b:I

.field private volatile c:I


# direct methods
.method constructor <init>(ILajf$a;)V
    .locals 1
    .param p2    # Lajf$a;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lajg;->c:I

    .line 16
    iput p1, p0, Lajg;->b:I

    .line 17
    invoke-static {p2}, Lco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajf$a;

    iput-object v0, p0, Lajg;->a:Lajf$a;

    .line 18
    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajg;->b:I

    .line 33
    iget v0, p0, Lajg;->b:I

    if-nez v0, :cond_0

    .line 34
    iget v0, p0, Lajg;->c:I

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lajg;->a:Lajf$a;

    invoke-interface {v0}, Lajf$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Lajg;->a:Lajf$a;

    invoke-interface {v0}, Lajf$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lajg;->c()V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lajg;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajg;->c:I

    .line 28
    invoke-direct {p0}, Lajg;->c()V

    .line 29
    return-void
.end method
