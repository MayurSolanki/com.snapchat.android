.class final enum Labm$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laav;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Labm$a;",
        ">;",
        "Laav;"
    }
.end annotation


# static fields
.field public static final enum a:Labm$a;

.field public static final enum b:Labm$a;

.field private static final synthetic f:[Labm$a;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/snapchat/android/database/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 76
    new-instance v0, Labm$a;

    const-string v1, "STORY_ID"

    const-string v4, "StoryId"

    sget-object v5, Lcom/snapchat/android/database/DataType;->TEXT:Lcom/snapchat/android/database/DataType;

    invoke-direct/range {v0 .. v5}, Labm$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/snapchat/android/database/DataType;)V

    sput-object v0, Labm$a;->a:Labm$a;

    .line 78
    new-instance v4, Labm$a;

    const-string v5, "TIMESTAMP"

    const-string v8, "Timestamp"

    sget-object v9, Lcom/snapchat/android/database/DataType;->TEXT:Lcom/snapchat/android/database/DataType;

    move v6, v3

    invoke-direct/range {v4 .. v9}, Labm$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/snapchat/android/database/DataType;)V

    sput-object v4, Labm$a;->b:Labm$a;

    .line 73
    new-array v0, v7, [Labm$a;

    sget-object v1, Labm$a;->a:Labm$a;

    aput-object v1, v0, v2

    sget-object v1, Labm$a;->b:Labm$a;

    aput-object v1, v0, v3

    sput-object v0, Labm$a;->f:[Labm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/snapchat/android/database/DataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/snapchat/android/database/DataType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Labm$a;->c:I

    .line 87
    iput-object p4, p0, Labm$a;->d:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Labm$a;->e:Lcom/snapchat/android/database/DataType;

    .line 89
    return-void
.end method

.method static synthetic a(Labm$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Labm$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Labm$a;)Lcom/snapchat/android/database/DataType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Labm$a;->e:Lcom/snapchat/android/database/DataType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Labm$a;
    .locals 1

    .prologue
    .line 73
    const-class v0, Labm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labm$a;

    return-object v0
.end method

.method public static values()[Labm$a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Labm$a;->f:[Labm$a;

    invoke-virtual {v0}, [Labm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labm$a;

    return-object v0
.end method


# virtual methods
.method public final getColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Labm$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Labm$a;->c:I

    return v0
.end method

.method public final getConstraints()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataType()Lcom/snapchat/android/database/DataType;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Labm$a;->e:Lcom/snapchat/android/database/DataType;

    return-object v0
.end method
