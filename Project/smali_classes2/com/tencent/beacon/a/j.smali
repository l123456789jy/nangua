.class public final Lcom/tencent/beacon/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s:Lcom/tencent/beacon/a/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->a:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->b:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->c:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->d:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->e:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->f:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->g:Ljava/lang/String;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->h:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->i:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/beacon/a/j;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/beacon/a/j;->k:Z

    const-string v1, ""

    .line 22
    iput-object v1, p0, Lcom/tencent/beacon/a/j;->l:Ljava/lang/String;

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lcom/tencent/beacon/a/j;->m:Ljava/lang/String;

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/tencent/beacon/a/j;->n:Ljava/lang/String;

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/beacon/a/j;->o:Ljava/lang/String;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/tencent/beacon/a/j;->p:Ljava/lang/String;

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/tencent/beacon/a/j;->q:Ljava/lang/String;

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lcom/tencent/beacon/a/j;->r:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/d;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/j;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    .line 39
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/j;->c:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/j;->d:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/j;->e:Ljava/lang/String;

    const-string v1, ""

    .line 42
    iget-object v2, p0, Lcom/tencent/beacon/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/sys/class/net/eth0/address"

    .line 43
    invoke-static {v1}, Lcom/tencent/beacon/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    iput-object v1, p0, Lcom/tencent/beacon/a/j;->f:Ljava/lang/String;

    .line 45
    :cond_2
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/j;->g:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/beacon/a/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/j;->h:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/beacon/a/f;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/j;->i:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/beacon/a/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/j;->j:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/beacon/d/c;->a()Lcom/tencent/beacon/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/c;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/beacon/a/j;->k:Z

    .line 50
    invoke-static {p1}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    const-string v1, "f_non_empty_qimei_v2"

    const-string v2, ""

    .line 52
    invoke-static {p1, v1, v2}, Lcom/tencent/beacon/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|\\|\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->l:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->m:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->n:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->o:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->p:Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->q:Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->r:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->l:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->m:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->n:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->o:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->p:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->q:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/beacon/a/j;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/j;->r:Ljava/lang/String;

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/beacon/a/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/a/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/a/j;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/a/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/a/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/a/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "f_non_empty_qimei_v2"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/beacon/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    :cond_b
    :try_start_0
    new-instance v0, Lcom/tencent/beacon/d/b;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, ""

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 59
    iput-object p1, p0, Lcom/tencent/beacon/a/j;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/beacon/a/j;
    .locals 1

    .line 121
    sget-object v0, Lcom/tencent/beacon/a/j;->s:Lcom/tencent/beacon/a/j;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/beacon/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/j;->s:Lcom/tencent/beacon/a/j;

    .line 124
    :cond_0
    sget-object p0, Lcom/tencent/beacon/a/j;->s:Lcom/tencent/beacon/a/j;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/beacon/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    .line 130
    iget-object v1, p0, Lcom/tencent/beacon/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->e:Ljava/lang/String;

    return-object v0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/beacon/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/tencent/beacon/a/j;->k:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/beacon/a/j;->i:Ljava/lang/String;

    return-object v0
.end method
