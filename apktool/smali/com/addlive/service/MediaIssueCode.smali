.class public final enum Lcom/addlive/service/MediaIssueCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/addlive/service/MediaIssueCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/addlive/service/MediaIssueCode;

.field public static final enum CONNECTION_FROZEN:Lcom/addlive/service/MediaIssueCode;

.field public static final enum CPU_LOAD_HIGH:Lcom/addlive/service/MediaIssueCode;

.field public static final enum EXTERNAL_CPU_LOAD_HIGH:Lcom/addlive/service/MediaIssueCode;

.field public static final enum NETWORK_PROBLEM:Lcom/addlive/service/MediaIssueCode;

.field public static final enum UNKNOWN:Lcom/addlive/service/MediaIssueCode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/addlive/service/MediaIssueCode;

    const-string v1, "CONNECTION_FROZEN"

    invoke-direct {v0, v1, v2}, Lcom/addlive/service/MediaIssueCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/service/MediaIssueCode;->CONNECTION_FROZEN:Lcom/addlive/service/MediaIssueCode;

    .line 41
    new-instance v0, Lcom/addlive/service/MediaIssueCode;

    const-string v1, "CPU_LOAD_HIGH"

    invoke-direct {v0, v1, v3}, Lcom/addlive/service/MediaIssueCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/service/MediaIssueCode;->CPU_LOAD_HIGH:Lcom/addlive/service/MediaIssueCode;

    .line 52
    new-instance v0, Lcom/addlive/service/MediaIssueCode;

    const-string v1, "EXTERNAL_CPU_LOAD_HIGH"

    invoke-direct {v0, v1, v4}, Lcom/addlive/service/MediaIssueCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/service/MediaIssueCode;->EXTERNAL_CPU_LOAD_HIGH:Lcom/addlive/service/MediaIssueCode;

    .line 68
    new-instance v0, Lcom/addlive/service/MediaIssueCode;

    const-string v1, "NETWORK_PROBLEM"

    invoke-direct {v0, v1, v5}, Lcom/addlive/service/MediaIssueCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/service/MediaIssueCode;->NETWORK_PROBLEM:Lcom/addlive/service/MediaIssueCode;

    .line 75
    new-instance v0, Lcom/addlive/service/MediaIssueCode;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/addlive/service/MediaIssueCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/addlive/service/MediaIssueCode;->UNKNOWN:Lcom/addlive/service/MediaIssueCode;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/addlive/service/MediaIssueCode;

    sget-object v1, Lcom/addlive/service/MediaIssueCode;->CONNECTION_FROZEN:Lcom/addlive/service/MediaIssueCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/addlive/service/MediaIssueCode;->CPU_LOAD_HIGH:Lcom/addlive/service/MediaIssueCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/addlive/service/MediaIssueCode;->EXTERNAL_CPU_LOAD_HIGH:Lcom/addlive/service/MediaIssueCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/addlive/service/MediaIssueCode;->NETWORK_PROBLEM:Lcom/addlive/service/MediaIssueCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/addlive/service/MediaIssueCode;->UNKNOWN:Lcom/addlive/service/MediaIssueCode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/addlive/service/MediaIssueCode;->$VALUES:[Lcom/addlive/service/MediaIssueCode;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static _fromInt(I)Lcom/addlive/service/MediaIssueCode;
    .locals 1

    .prologue
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 96
    sget-object v0, Lcom/addlive/service/MediaIssueCode;->UNKNOWN:Lcom/addlive/service/MediaIssueCode;

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/addlive/service/MediaIssueCode;->CONNECTION_FROZEN:Lcom/addlive/service/MediaIssueCode;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/addlive/service/MediaIssueCode;->CPU_LOAD_HIGH:Lcom/addlive/service/MediaIssueCode;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/addlive/service/MediaIssueCode;->EXTERNAL_CPU_LOAD_HIGH:Lcom/addlive/service/MediaIssueCode;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/addlive/service/MediaIssueCode;->NETWORK_PROBLEM:Lcom/addlive/service/MediaIssueCode;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/addlive/service/MediaIssueCode;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/addlive/service/MediaIssueCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/addlive/service/MediaIssueCode;

    return-object v0
.end method

.method public static values()[Lcom/addlive/service/MediaIssueCode;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/addlive/service/MediaIssueCode;->$VALUES:[Lcom/addlive/service/MediaIssueCode;

    invoke-virtual {v0}, [Lcom/addlive/service/MediaIssueCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/addlive/service/MediaIssueCode;

    return-object v0
.end method
