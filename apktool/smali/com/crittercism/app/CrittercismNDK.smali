.class public Lcom/crittercism/app/CrittercismNDK;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/crittercism/app/CrittercismNDK;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->a(Landroid/content/Context;)Z

    move-result v0

    .line 113
    :goto_0
    if-nez v0, :cond_1

    .line 129
    :goto_1
    return-void

    .line 106
    :cond_0
    :try_start_0
    const-string v2, "crittercism-v3"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/crittercism/app/CrittercismNDK;->installNdk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lcom/crittercism/app/CrittercismNDK;->a:Z

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, Lbue;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "/com.crittercism/lib/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/io/File;

    const-string v3, "libcrittercism-v3.so"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    new-instance v3, Ljava/io/File;

    const-string v4, "libcrittercism-ndk.so"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-static {p0, v2}, Lcom/crittercism/app/CrittercismNDK;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 156
    :goto_0
    return v0

    .line 142
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 149
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    invoke-static {}, Lbue;->f()V

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-static {}, Lbue;->b()V

    .line 202
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 204
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 205
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->c(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    .line 207
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 210
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    .line 211
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not install breakpad library: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbue;->e()V

    .line 221
    :goto_1
    return v0

    .line 214
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 215
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-static {p0}, Lcom/crittercism/app/CrittercismNDK;->c(Landroid/content/Context;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 182
    const-string v0, "armeabi"

    .line 184
    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/libcrittercism-v3.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xkkkxk;->bООООО041E(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static native installNdk(Ljava/lang/String;)Z
.end method
