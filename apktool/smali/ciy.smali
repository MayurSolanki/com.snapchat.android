.class final Lciy;
.super Lcih;
.source "SourceFile"

# interfaces
.implements Lcit;


# static fields
.field static final a:Lciy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lciy;

    invoke-direct {v0}, Lciy;-><init>()V

    sput-object v0, Lciy;->a:Lciy;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcih;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 81
    const-class v0, Lchc;

    return-object v0
.end method
