.class public final enum Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

.field public static final enum DOWN:Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

.field public static final enum UP:Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    const-string v1, "UP"

    invoke-direct {v0, v1, v2}, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;->UP:Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    new-instance v0, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;->DOWN:Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    sget-object v1, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;->UP:Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;->DOWN:Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;->$VALUES:[Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;->$VALUES:[Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    invoke-virtual {v0}, [Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/fragments/chat/ChatMediaExpansionCalculator$ScrollDirection;

    return-object v0
.end method
