.class final Lch$b;
.super Lch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final q:Lch;

.field final r:Lch;


# direct methods
.method constructor <init>(Lch;Lch;)V
    .locals 5

    .prologue
    .line 734
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CharMatcher.or("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lch$b;-><init>(Lch;Lch;Ljava/lang/String;)V

    .line 735
    return-void
.end method

.method private constructor <init>(Lch;Lch;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0, p3}, Lch;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-static {p1}, Lco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    iput-object v0, p0, Lch$b;->q:Lch;

    .line 730
    invoke-static {p2}, Lco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    iput-object v0, p0, Lch$b;->r:Lch;

    .line 731
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lch;
    .locals 3

    .prologue
    .line 751
    new-instance v0, Lch$b;

    iget-object v1, p0, Lch$b;->q:Lch;

    iget-object v2, p0, Lch$b;->r:Lch;

    invoke-direct {v0, v1, v2, p1}, Lch$b;-><init>(Lch;Lch;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(C)Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lch$b;->q:Lch;

    invoke-virtual {v0, p1}, Lch;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lch$b;->r:Lch;

    invoke-virtual {v0, p1}, Lch;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 723
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lch;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
