.class public final Lbmg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lbmg$b;

.field final b:[Z

.field c:Z

.field final synthetic d:Lbmg;

.field private e:Z


# direct methods
.method private constructor <init>(Lbmg;Lbmg$b;)V
    .locals 1

    .prologue
    .line 833
    iput-object p1, p0, Lbmg$a;->d:Lbmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 834
    iput-object p2, p0, Lbmg$a;->a:Lbmg$b;

    .line 835
    iget-boolean v0, p2, Lbmg$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbmg$a;->b:[Z

    .line 836
    return-void

    .line 835
    :cond_0
    invoke-static {p1}, Lbmg;->h(Lbmg;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lbmg;Lbmg$b;B)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0, p1, p2}, Lbmg$a;-><init>(Lbmg;Lbmg$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcai;
    .locals 3

    .prologue
    .line 866
    iget-object v1, p0, Lbmg$a;->d:Lbmg;

    monitor-enter v1

    .line 867
    :try_start_0
    iget-object v0, p0, Lbmg$a;->a:Lbmg$b;

    iget-object v0, v0, Lbmg$b;->f:Lbmg$a;

    if-eq v0, p0, :cond_0

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 870
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbmg$a;->a:Lbmg$b;

    iget-boolean v0, v0, Lbmg$b;->e:Z

    if-nez v0, :cond_1

    .line 871
    iget-object v0, p0, Lbmg$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 873
    :cond_1
    iget-object v0, p0, Lbmg$a;->a:Lbmg$b;

    iget-object v0, v0, Lbmg$b;->d:[Ljava/io/File;

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    :try_start_2
    iget-object v2, p0, Lbmg$a;->d:Lbmg;

    invoke-static {v2}, Lbmg;->i(Lbmg;)Lbnh;

    move-result-object v2

    invoke-interface {v2, v0}, Lbnh;->b(Ljava/io/File;)Lcai;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 880
    :try_start_3
    new-instance v0, Lbmg$a$1;

    invoke-direct {v0, p0, v2}, Lbmg$a$1;-><init>(Lbmg$a;Lcai;)V

    monitor-exit v1

    :goto_0
    return-object v0

    .line 878
    :catch_0
    move-exception v0

    invoke-static {}, Lbmg;->a()Lcai;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 895
    iget-object v1, p0, Lbmg$a;->d:Lbmg;

    monitor-enter v1

    .line 896
    :try_start_0
    iget-boolean v0, p0, Lbmg$a;->c:Z

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lbmg$a;->d:Lbmg;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lbmg;->a(Lbmg;Lbmg$a;Z)V

    .line 898
    iget-object v0, p0, Lbmg$a;->d:Lbmg;

    iget-object v2, p0, Lbmg$a;->a:Lbmg$b;

    invoke-static {v0, v2}, Lbmg;->a(Lbmg;Lbmg$b;)Z

    .line 902
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmg$a;->e:Z

    .line 903
    monitor-exit v1

    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lbmg$a;->d:Lbmg;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lbmg;->a(Lbmg;Lbmg$a;Z)V

    goto :goto_0

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 911
    iget-object v1, p0, Lbmg$a;->d:Lbmg;

    monitor-enter v1

    .line 912
    :try_start_0
    iget-object v0, p0, Lbmg$a;->d:Lbmg;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lbmg;->a(Lbmg;Lbmg$a;Z)V

    .line 913
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
