.class public final enum Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laav;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/database/table/IdToFileTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdToFileSchema"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;",
        ">;",
        "Laav;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

.field public static final enum FILE_PATH:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

.field public static final enum LAST_ACCESS_MILLISECONDS:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

.field public static final enum SNAP_ID:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/snapchat/android/database/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 99
    new-instance v0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    const-string v1, "SNAP_ID"

    const-string v4, "id"

    sget-object v5, Lcom/snapchat/android/database/DataType;->TEXT:Lcom/snapchat/android/database/DataType;

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/snapchat/android/database/DataType;)V

    sput-object v0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->SNAP_ID:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    .line 101
    new-instance v4, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    const-string v5, "FILE_PATH"

    const-string v8, "path"

    sget-object v9, Lcom/snapchat/android/database/DataType;->TEXT:Lcom/snapchat/android/database/DataType;

    move v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/snapchat/android/database/DataType;)V

    sput-object v4, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->FILE_PATH:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    .line 103
    new-instance v5, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    const-string v6, "LAST_ACCESS_MILLISECONDS"

    const-string v9, "last_access"

    sget-object v10, Lcom/snapchat/android/database/DataType;->LONG:Lcom/snapchat/android/database/DataType;

    move v8, v11

    invoke-direct/range {v5 .. v10}, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/snapchat/android/database/DataType;)V

    sput-object v5, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->LAST_ACCESS_MILLISECONDS:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    .line 97
    new-array v0, v11, [Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    sget-object v1, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->SNAP_ID:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->FILE_PATH:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->LAST_ACCESS_MILLISECONDS:Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    aput-object v1, v0, v7

    sput-object v0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->$VALUES:[Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput p3, p0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->a:I

    .line 111
    iput-object p4, p0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->b:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->c:Lcom/snapchat/android/database/DataType;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;)Lcom/snapchat/android/database/DataType;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->c:Lcom/snapchat/android/database/DataType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->$VALUES:[Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    invoke-virtual {v0}, [Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;

    return-object v0
.end method


# virtual methods
.method public final getColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getColumnNumber()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->a:I

    return v0
.end method

.method public final getConstraints()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataType()Lcom/snapchat/android/database/DataType;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/snapchat/android/database/table/IdToFileTable$IdToFileSchema;->c:Lcom/snapchat/android/database/DataType;

    return-object v0
.end method
