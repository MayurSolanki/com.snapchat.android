.class final Lapv$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapv$a;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnPreparedListener;

.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lapv$a;


# direct methods
.method constructor <init>(Lapv$a;Landroid/media/MediaPlayer$OnPreparedListener;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lapv$a$5;->c:Lapv$a;

    iput-object p2, p0, Lapv$a$5;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    iput-object p3, p0, Lapv$a$5;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lapv$a$5;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lapv$a$5;->b:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 401
    return-void
.end method
