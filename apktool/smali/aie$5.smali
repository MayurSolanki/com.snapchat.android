.class final Laie$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laie;->onMediaStreamEvent(Lcom/addlive/service/listener/UserStateChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/addlive/service/listener/UserStateChangedEvent;

.field final synthetic b:Laie;


# direct methods
.method constructor <init>(Laie;Lcom/addlive/service/listener/UserStateChangedEvent;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Laie$5;->b:Laie;

    iput-object p2, p0, Laie$5;->a:Lcom/addlive/service/listener/UserStateChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Laie$5;->b:Laie;

    invoke-static {v0}, Laie;->a(Laie;)Lcom/addlive/service/listener/AddLiveServiceListener;

    move-result-object v0

    iget-object v1, p0, Laie$5;->a:Lcom/addlive/service/listener/UserStateChangedEvent;

    invoke-interface {v0, v1}, Lcom/addlive/service/listener/AddLiveServiceListener;->onMediaStreamEvent(Lcom/addlive/service/listener/UserStateChangedEvent;)V

    .line 76
    return-void
.end method
