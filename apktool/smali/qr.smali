.class public final Lqr;
.super Ltw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr$a;
    }
.end annotation


# instance fields
.field private mClientProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSeenTooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ltw;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqr;->mSeenTooltips:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqr;->mClientProperties:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/snapchat/android/database/OnboardingTooltip;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ltw;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqr;->mSeenTooltips:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqr;->mClientProperties:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Lqr;->mSeenTooltips:Ljava/util/List;

    invoke-static {p1}, Laug;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method static synthetic a(Lqr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqr;->mSeenTooltips:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lqr;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lqr;->mClientProperties:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/snapchat/android/database/ClientProperty;Ljava/lang/String;)Lqr;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lqr;->mClientProperties:Ljava/util/Map;

    invoke-static {p1}, Laug;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object p0
.end method

.method protected final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "/loq/update_user"

    return-object v0
.end method

.method public final synthetic getRequestPayload()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lqr$a;

    invoke-direct {v0, p0}, Lqr$a;-><init>(Lqr;)V

    return-object v0
.end method
