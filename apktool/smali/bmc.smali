.class public final Lbmc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmc$a;
    }
.end annotation


# instance fields
.field public final a:Lbma;

.field public final b:Lblz;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lblt;

.field public final f:Lblu;

.field public final g:Lbmd;

.field public h:Lbmc;

.field i:Lbmc;

.field final j:Lbmc;

.field private volatile k:Lblj;


# direct methods
.method private constructor <init>(Lbmc$a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lbmc$a;->a:Lbma;

    iput-object v0, p0, Lbmc;->a:Lbma;

    .line 52
    iget-object v0, p1, Lbmc$a;->b:Lblz;

    iput-object v0, p0, Lbmc;->b:Lblz;

    .line 53
    iget v0, p1, Lbmc$a;->c:I

    iput v0, p0, Lbmc;->c:I

    .line 54
    iget-object v0, p1, Lbmc$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lbmc;->d:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lbmc$a;->e:Lblt;

    iput-object v0, p0, Lbmc;->e:Lblt;

    .line 56
    iget-object v0, p1, Lbmc$a;->f:Lblu$a;

    invoke-virtual {v0}, Lblu$a;->a()Lblu;

    move-result-object v0

    iput-object v0, p0, Lbmc;->f:Lblu;

    .line 57
    iget-object v0, p1, Lbmc$a;->g:Lbmd;

    iput-object v0, p0, Lbmc;->g:Lbmd;

    .line 58
    iget-object v0, p1, Lbmc$a;->h:Lbmc;

    iput-object v0, p0, Lbmc;->h:Lbmc;

    .line 59
    iget-object v0, p1, Lbmc$a;->i:Lbmc;

    iput-object v0, p0, Lbmc;->i:Lbmc;

    .line 60
    iget-object v0, p1, Lbmc$a;->j:Lbmc;

    iput-object v0, p0, Lbmc;->j:Lbmc;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lbmc$a;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lbmc;-><init>(Lbmc$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lbmc;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbmc;->f:Lblu;

    invoke-virtual {v0, p1}, Lblu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbmc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lbmd;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbmc;->g:Lbmd;

    return-object v0
.end method

.method public final d()Lbmc$a;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lbmc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbmc$a;-><init>(Lbmc;B)V

    return-object v0
.end method

.method public final e()Lbmc;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lbmc;->i:Lbmc;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lblm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lbmc;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 191
    const-string v0, "WWW-Authenticate"

    .line 197
    :goto_0
    iget-object v1, p0, Lbmc;->f:Lblu;

    invoke-static {v1, v0}, Lbmz;->a(Lblu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    iget v0, p0, Lbmc;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 193
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final g()Lblj;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbmc;->k:Lblj;

    .line 206
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbmc;->f:Lblu;

    invoke-static {v0}, Lblj;->a(Lblu;)Lblj;

    move-result-object v0

    iput-object v0, p0, Lbmc;->k:Lblj;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbmc;->b:Lblz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbmc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbmc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbmc;->a:Lbma;

    .line 217
    iget-object v1, v1, Lbma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
