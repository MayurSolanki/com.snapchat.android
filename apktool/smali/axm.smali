.class public final Laxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxf;


# static fields
.field private static final TAG:Ljava/lang/String; = "UriBitmapSource"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxm;->mUri:Ljava/lang/String;

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Laxm;->mUri:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Laxm;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/snapchat/android/util/debug/ReleaseManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode bitmap without calling prepare!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Laxm;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    iget-object v2, p0, Laxm;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 58
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 62
    invoke-static {v2}, Lbgo;->a(Ljava/io/Closeable;)V

    :goto_0
    move-object v1, v0

    .line 65
    :cond_1
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lbgo;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lbgo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/content/ContentResolver;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Laxm;->mContentResolver:Landroid/content/ContentResolver;

    .line 42
    return-void
.end method
