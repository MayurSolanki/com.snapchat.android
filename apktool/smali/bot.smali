.class final Lbot;
.super Lboj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboj",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private n:Lbon;


# direct methods
.method constructor <init>(Lbpd;Lbpg;IILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 27
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lboj;-><init>(Lbpd;Ljava/lang/Object;Lbpg;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbot;->m:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lbot;->n:Lbon;

    .line 30
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Lbpd$d;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lboj;->b()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lbot;->n:Lbon;

    .line 47
    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbot;->m:Ljava/lang/Object;

    return-object v0
.end method
