.class public final Labd;
.super Lzx;
.source "SourceFile"


# static fields
.field private static final a:Labd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    sput-object v0, Labd;->a:Labd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "StorySnapVideoFileTable"

    sget-object v1, Lawq;->STORY_RECEIVED_VIDEO_CACHE:Lawp;

    invoke-direct {p0, v0, v1}, Lzx;-><init>(Ljava/lang/String;Lawp;)V

    .line 12
    return-void
.end method

.method public static a()Labd;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Labd;->a:Labd;

    return-object v0
.end method
