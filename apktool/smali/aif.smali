.class public abstract Laif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laij;"
    }
.end annotation


# instance fields
.field protected final a:Lawp;

.field private final b:Lalb;

.field private final c:Ljava/util/Map;
    .annotation runtime Lbwo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Laij$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lalb;Lawp;)V
    .locals 1
    .param p1    # Lalb;
        .annotation build Lcgb;
        .end annotation
    .end param
    .param p2    # Lawp;
        .annotation build Lcgb;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laif;->c:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Lck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    iput-object v0, p0, Laif;->b:Lalb;

    .line 31
    invoke-static {p2}, Lck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    iput-object v0, p0, Laif;->a:Lawp;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Laij$a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcgb;
        .end annotation
    .end param
    .param p2    # Laij$a;
        .annotation build Lcgb;
        .end annotation
    .end param
    .annotation build Lcaq;
    .end annotation

    .prologue
    .line 42
    iget-object v1, p0, Laif;->c:Ljava/util/Map;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Laif;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Laif;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v1

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Laif;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Laif;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lalc$a;

    invoke-direct {v0}, Lalc$a;-><init>()V

    iput-object p1, v0, Lalc$a;->e:Ljava/lang/String;

    iput-object p1, v0, Lalc$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "CAMERA"

    aput-object v4, v2, v3

    iput-object v2, v0, Lalc$a;->h:[Ljava/lang/String;

    invoke-virtual {v0}, Lalc$a;->a()Lalc;

    move-result-object v0

    .line 54
    new-instance v2, Lahz;

    iget-object v3, p0, Laif;->a:Lawp;

    invoke-direct {v2, v3, p0}, Lahz;-><init>(Lawp;Laif;)V

    .line 55
    iget-object v3, p0, Laif;->b:Lalb;

    invoke-virtual {v3, v0, v2}, Lalb;->a(Lalc;Lalb$a;)V

    .line 56
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcgb;
        .end annotation
    .end param
    .annotation build Lcaq;
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Laif;->c:Ljava/util/Map;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Laif;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 68
    if-nez v0, :cond_0

    .line 69
    monitor-exit v1

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laij$a;

    .line 72
    if-eqz p2, :cond_1

    .line 73
    invoke-interface {v0}, Laij$a;->a()V

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_1
    :try_start_1
    invoke-interface {v0}, Laij$a;->b()V

    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
