.class public final Lbtu$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 22
    sput v3, Lbtu$a;->a:I

    sput v0, Lbtu$a;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbtu$a;->a:I

    aput v2, v0, v1

    sget v1, Lbtu$a;->b:I

    aput v1, v0, v3

    sput-object v0, Lbtu$a;->c:[I

    return-void
.end method
