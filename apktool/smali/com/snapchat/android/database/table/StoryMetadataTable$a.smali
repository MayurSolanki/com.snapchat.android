.class public final Lcom/snapchat/android/database/table/StoryMetadataTable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/database/table/StoryMetadataTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbks;

.field public final c:Lbkn;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbks;Lbkn;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lchc;
        .end annotation
    .end param
    .param p2    # Lbks;
        .annotation build Lchd;
        .end annotation
    .end param
    .param p3    # Lbkn;
        .annotation build Lchd;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/snapchat/android/database/table/StoryMetadataTable$a;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/snapchat/android/database/table/StoryMetadataTable$a;->b:Lbks;

    .line 48
    iput-object p3, p0, Lcom/snapchat/android/database/table/StoryMetadataTable$a;->c:Lbkn;

    .line 49
    iput p4, p0, Lcom/snapchat/android/database/table/StoryMetadataTable$a;->d:I

    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 56
    :cond_3
    check-cast p1, Lcom/snapchat/android/database/table/StoryMetadataTable$a;

    .line 58
    iget-object v2, p0, Lcom/snapchat/android/database/table/StoryMetadataTable$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/android/database/table/StoryMetadataTable$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/snapchat/android/database/table/StoryMetadataTable$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
