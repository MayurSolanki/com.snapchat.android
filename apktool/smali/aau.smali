.class public final Laau;
.super Lzx;
.source "SourceFile"


# static fields
.field private static final a:Laau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Laau;

    invoke-direct {v0}, Laau;-><init>()V

    sput-object v0, Laau;->a:Laau;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "MyStorySnapThumbnailFileTable"

    sget-object v1, Lawq;->MY_STORY_SNAP_THUMBNAIL_CACHE:Lawp;

    invoke-direct {p0, v0, v1}, Lzx;-><init>(Ljava/lang/String;Lawp;)V

    .line 12
    return-void
.end method

.method public static a()Laau;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Laau;->a:Laau;

    return-object v0
.end method
