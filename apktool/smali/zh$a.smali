.class public final Lzh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajr;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/snapchat/android/controller/stories/StoryLoadingContext;

.field public c:Lcom/snapchat/android/model/StoryCollection;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/android/controller/stories/StoryLoadingContext;)V
    .locals 1
    .param p1    # Lcom/snapchat/android/controller/stories/StoryLoadingContext;
        .annotation build Lcgb;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzh$a;->a:Ljava/util/List;

    .line 147
    invoke-static {p1}, Lck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/controller/stories/StoryLoadingContext;

    iput-object v0, p0, Lzh$a;->b:Lcom/snapchat/android/controller/stories/StoryLoadingContext;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lajr;)Lzh$a;
    .locals 2
    .param p1    # Lajr;
        .annotation build Lcgb;
        .end annotation
    .end param

    .prologue
    .line 151
    iget-object v0, p0, Lzh$a;->a:Ljava/util/List;

    invoke-static {p1}, Lck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-object p0
.end method

.method public final a()Lzh;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzh;-><init>(Lzh$a;B)V

    return-object v0
.end method
