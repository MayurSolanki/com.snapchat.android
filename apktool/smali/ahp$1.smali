.class final Lahp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lahp;


# direct methods
.method constructor <init>(Lahp;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lahp$1;->a:Lahp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lahp$1;->a:Lahp;

    invoke-virtual {v0}, Lahp;->b()V

    .line 115
    return-void
.end method
