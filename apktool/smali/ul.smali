.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr;


# instance fields
.field private mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lul;->mString:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lblu;
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Content-Disposition"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lblu;->a([Ljava/lang/String;)Lblu;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lbmb;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ltl;->STRING_MEDIA_TYPE:Lblw;

    iget-object v1, p0, Lul;->mString:Ljava/lang/String;

    invoke-static {v0, v1}, Lbmb;->a(Lblw;Ljava/lang/String;)Lbmb;

    move-result-object v0

    return-object v0
.end method
