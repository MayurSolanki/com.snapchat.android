.class public final Laaz;
.super Laaw;
.source "SourceFile"


# static fields
.field private static final a:Laaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Laaz;

    invoke-direct {v0}, Laaz;-><init>()V

    sput-object v0, Laaz;->a:Laaz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "ChatMediaFiles"

    sget-object v1, Laxo;->CHAT_MEDIA_IMAGE_CACHE:Laxn;

    invoke-direct {p0, v0, v1}, Laaw;-><init>(Ljava/lang/String;Laxn;)V

    .line 12
    return-void
.end method

.method public static a()Laaz;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Laaz;->a:Laaz;

    return-object v0
.end method
