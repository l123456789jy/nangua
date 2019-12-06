.class public final Lcom/tencent/beacon/upload/d;
.super Lcom/tencent/beacon/upload/a;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/beacon/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x66

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/upload/d;->f:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    .line 17
    iput-object p1, p0, Lcom/tencent/beacon/upload/d;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/beacon/b/a/b;
    .locals 5

    const-string v0, "QIMEIUploadDatas.getUploadRequestPackage() start"

    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    return-object v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/j;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "QIMEIInfo instance is null, return"

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 42
    :cond_2
    new-instance v2, Lcom/tencent/beacon/b/c/a;

    invoke-direct {v2}, Lcom/tencent/beacon/b/c/a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->h()Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/beacon/b/c/a;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/beacon/b/c/a;->k:Z

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    iput-object v1, v2, Lcom/tencent/beacon/b/c/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/j;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    iput-object v0, v2, Lcom/tencent/beacon/b/c/a;->s:Ljava/lang/String;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/b;->e()Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_14

    .line 49
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->k()B

    move-result v1

    .line 50
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->l()B

    move-result v3

    .line 52
    :cond_14
    invoke-virtual {v2}, Lcom/tencent/beacon/b/c/a;->a()[B

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v2

    .line 54
    iget v4, p0, Lcom/tencent/beacon/upload/d;->a:I

    invoke-static {v4, v2, v0, v3, v1}, Lcom/tencent/beacon/a/f;->a(ILcom/tencent/beacon/a/d;[BII)Lcom/tencent/beacon/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/upload/d;->g:Lcom/tencent/beacon/b/a/b;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method
