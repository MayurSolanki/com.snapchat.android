.class final Lcfn;
.super Lcfj;
.source "SourceFile"

# interfaces
.implements Lcfg;


# instance fields
.field d:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lcfj;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 29
    iput-object p7, p0, Lcfn;->d:Ljava/lang/Class;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Lcfq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    iget v0, p0, Lcfo;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcfo;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcfo;->e:I

    :cond_0
    iget v0, p0, Lcfo;->e:I

    iget-boolean v2, p1, Lcfq;->d:Z

    if-nez v2, :cond_8

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-boolean v0, p1, Lcfq;->b:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcfn;->d:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcfo;->b(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcfn;->d:Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcfn;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcfq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_2
    iget-boolean v0, p1, Lcfq;->b:Z

    if-eqz v0, :cond_3

    .line 49
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcfo;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcfo;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcfo;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcfo;->g:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcfo;->g:Ljava/lang/String;

    iget-boolean v3, p1, Lcfq;->e:Z

    invoke-virtual {p1, v0, v2, v3}, Lcfq;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    iget-object v0, p0, Lcfo;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfo;->f:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {p0}, Lcfj;->a()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, p1, Lcfq;->b:Z

    if-nez v2, :cond_b

    array-length v0, v0

    if-nez v0, :cond_a

    const-string v0, "()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcfj;->b()[Ljava/lang/Class;

    move-result-object v0

    iget-boolean v2, p1, Lcfq;->c:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_c

    .line 55
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    const-string v0, ""

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :cond_a
    const-string v0, "(..)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_b
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1, v0}, Lcfq;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 54
    :cond_c
    const-string v2, " throws "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1, v0}, Lcfq;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    goto :goto_2
.end method
