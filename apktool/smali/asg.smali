.class public final Lasg;
.super Lasc;
.source "SourceFile"


# instance fields
.field private final b:Laqx;


# direct methods
.method public constructor <init>(Laqx;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lasc;-><init>()V

    .line 18
    iput-object p1, p0, Lasg;->b:Laqx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "Weather"

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lasg;->b:Laqx;

    iget-object v0, v0, Laqx;->d:Landroid/view/View;

    const v1, 0x7f0a0420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lasg;->b:Laqx;

    iget-object v0, v0, Laqx;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lasg;->b:Laqx;

    iget-object v1, v0, Laqx;->c:Lcom/squareup/otto/Bus;

    invoke-virtual {v1, v0}, Lcom/squareup/otto/Bus;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Laqx;->b:Lapd;

    const v2, 0x7f0400cd

    iget-object v3, v0, Laqx;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lapd;->a(ILandroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Laqx;->d:Landroid/view/View;

    .line 39
    return-void
.end method
