.class public final enum Lcom/snapchat/android/model/SuggestedFriendAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/model/SuggestedFriendAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/android/model/SuggestedFriendAction;

.field public static final enum HIDE:Lcom/snapchat/android/model/SuggestedFriendAction;

.field public static final enum LIST:Lcom/snapchat/android/model/SuggestedFriendAction;

.field public static final enum NONE:Lcom/snapchat/android/model/SuggestedFriendAction;

.field public static final enum SEEN:Lcom/snapchat/android/model/SuggestedFriendAction;

.field public static final enum UPDATE:Lcom/snapchat/android/model/SuggestedFriendAction;


# instance fields
.field private mServerActionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/snapchat/android/model/SuggestedFriendAction;

    const-string v1, "LIST"

    const-string v2, "list"

    invoke-direct {v0, v1, v3, v2}, Lcom/snapchat/android/model/SuggestedFriendAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/android/model/SuggestedFriendAction;->LIST:Lcom/snapchat/android/model/SuggestedFriendAction;

    .line 10
    new-instance v0, Lcom/snapchat/android/model/SuggestedFriendAction;

    const-string v1, "UPDATE"

    const-string v2, "update"

    invoke-direct {v0, v1, v4, v2}, Lcom/snapchat/android/model/SuggestedFriendAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/android/model/SuggestedFriendAction;->UPDATE:Lcom/snapchat/android/model/SuggestedFriendAction;

    .line 11
    new-instance v0, Lcom/snapchat/android/model/SuggestedFriendAction;

    const-string v1, "SEEN"

    const-string v2, "seen"

    invoke-direct {v0, v1, v5, v2}, Lcom/snapchat/android/model/SuggestedFriendAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/android/model/SuggestedFriendAction;->SEEN:Lcom/snapchat/android/model/SuggestedFriendAction;

    .line 12
    new-instance v0, Lcom/snapchat/android/model/SuggestedFriendAction;

    const-string v1, "HIDE"

    const-string v2, "hide"

    invoke-direct {v0, v1, v6, v2}, Lcom/snapchat/android/model/SuggestedFriendAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/android/model/SuggestedFriendAction;->HIDE:Lcom/snapchat/android/model/SuggestedFriendAction;

    .line 13
    new-instance v0, Lcom/snapchat/android/model/SuggestedFriendAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/snapchat/android/model/SuggestedFriendAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/android/model/SuggestedFriendAction;->NONE:Lcom/snapchat/android/model/SuggestedFriendAction;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/android/model/SuggestedFriendAction;

    sget-object v1, Lcom/snapchat/android/model/SuggestedFriendAction;->LIST:Lcom/snapchat/android/model/SuggestedFriendAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/android/model/SuggestedFriendAction;->UPDATE:Lcom/snapchat/android/model/SuggestedFriendAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snapchat/android/model/SuggestedFriendAction;->SEEN:Lcom/snapchat/android/model/SuggestedFriendAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/snapchat/android/model/SuggestedFriendAction;->HIDE:Lcom/snapchat/android/model/SuggestedFriendAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/snapchat/android/model/SuggestedFriendAction;->NONE:Lcom/snapchat/android/model/SuggestedFriendAction;

    aput-object v1, v0, v7

    sput-object v0, Lcom/snapchat/android/model/SuggestedFriendAction;->$VALUES:[Lcom/snapchat/android/model/SuggestedFriendAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/snapchat/android/model/SuggestedFriendAction;->mServerActionName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/model/SuggestedFriendAction;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/snapchat/android/model/SuggestedFriendAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/model/SuggestedFriendAction;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/model/SuggestedFriendAction;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/snapchat/android/model/SuggestedFriendAction;->$VALUES:[Lcom/snapchat/android/model/SuggestedFriendAction;

    invoke-virtual {v0}, [Lcom/snapchat/android/model/SuggestedFriendAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/model/SuggestedFriendAction;

    return-object v0
.end method


# virtual methods
.method public final getServerActionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/snapchat/android/model/SuggestedFriendAction;->mServerActionName:Ljava/lang/String;

    return-object v0
.end method
