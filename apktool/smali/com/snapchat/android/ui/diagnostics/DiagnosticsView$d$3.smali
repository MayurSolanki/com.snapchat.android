.class final Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d;->a(Lalc;Luc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalc;

.field final synthetic b:Luc;

.field final synthetic c:Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d;


# direct methods
.method constructor <init>(Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d;Lalc;Luc;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d$3;->c:Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d;

    iput-object p2, p0, Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d$3;->a:Lalc;

    iput-object p3, p0, Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d$3;->b:Luc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d$3;->c:Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d;

    iget-object v1, v0, Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d;->a:[Lalb$c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 275
    iget-object v4, p0, Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d$3;->a:Lalc;

    iget-object v5, p0, Lcom/snapchat/android/ui/diagnostics/DiagnosticsView$d$3;->b:Luc;

    invoke-interface {v3, v4, v5}, Lalb$c;->a(Lalc;Luc;)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method
