.class public final enum Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbvp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;",
        ">;",
        "Lbvp",
        "<",
        "Loh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

.field public static final enum INSTANCE:Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;->INSTANCE:Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    const/4 v1, 0x0

    sget-object v2, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;->INSTANCE:Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;->$VALUES:[Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create()Lbvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbvp",
            "<",
            "Loh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;->INSTANCE:Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;->$VALUES:[Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    invoke-virtual {v0}, [Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/android/analytics/SnapbryoAnalytics_Factory;->get()Loh;

    move-result-object v0

    return-object v0
.end method

.method public final get()Loh;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Loh;

    invoke-direct {v0}, Loh;-><init>()V

    return-object v0
.end method
