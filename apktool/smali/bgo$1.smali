.class final Lbgo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbgo;


# direct methods
.method constructor <init>(Lbgo;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbgo$1;->this$0:Lbgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbgo$1;->this$0:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()V

    .line 30
    return-void
.end method
