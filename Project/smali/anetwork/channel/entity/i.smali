.class public final Lanetwork/channel/entity/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lanetwork/channel/aidl/i;

.field private b:Lanet/channel/request/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lanet/channel/statist/RequestStatistic;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/i;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/i;->b:Lanet/channel/request/d;

    const/4 v1, 0x0

    iput v1, p0, Lanetwork/channel/entity/i;->c:I

    iput v1, p0, Lanetwork/channel/entity/i;->d:I

    iput v1, p0, Lanetwork/channel/entity/i;->e:I

    iput v1, p0, Lanetwork/channel/entity/i;->f:I

    iput v1, p0, Lanetwork/channel/entity/i;->g:I

    iput-object v0, p0, Lanetwork/channel/entity/i;->h:Lanet/channel/statist/RequestStatistic;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    iput p2, p0, Lanetwork/channel/entity/i;->j:I

    invoke-virtual {p1}, Lanetwork/channel/aidl/i;->l()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    const-string p2, "HTTP"

    goto :goto_0

    :cond_1
    const-string p2, "DGRD"

    :goto_0
    invoke-static {v0, p2}, Lanetwork/channel/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanetwork/channel/entity/i;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lanetwork/channel/aidl/i;->i()I

    move-result p2

    iput p2, p0, Lanetwork/channel/entity/i;->f:I

    iget p2, p0, Lanetwork/channel/entity/i;->f:I

    const v0, 0x466a6000    # 15000.0f

    if-gtz p2, :cond_2

    invoke-static {}, Lanet/channel/util/g;->b()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lanetwork/channel/entity/i;->f:I

    :cond_2
    invoke-virtual {p1}, Lanetwork/channel/aidl/i;->j()I

    move-result p2

    iput p2, p0, Lanetwork/channel/entity/i;->g:I

    iget p2, p0, Lanetwork/channel/entity/i;->g:I

    if-gtz p2, :cond_3

    invoke-static {}, Lanet/channel/util/g;->b()F

    move-result p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lanetwork/channel/entity/i;->g:I

    :cond_3
    invoke-virtual {p1}, Lanetwork/channel/aidl/i;->f()I

    move-result p2

    iput p2, p0, Lanetwork/channel/entity/i;->e:I

    iget p2, p0, Lanetwork/channel/entity/i;->e:I

    if-ltz p2, :cond_4

    iget p2, p0, Lanetwork/channel/entity/i;->e:I

    const/4 v0, 0x3

    if-le p2, v0, :cond_5

    :cond_4
    const/4 p2, 0x2

    iput p2, p0, Lanetwork/channel/entity/i;->e:I

    :cond_5
    iget-object p2, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {p2}, Lanetwork/channel/aidl/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "url is invalid. url="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v0}, Lanetwork/channel/aidl/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lanetwork/channel/config/a;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lanet/channel/util/j;->g()V

    goto :goto_1

    :cond_7
    const-string v0, "false"

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    const-string v2, "EnableSchemeReplace"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lanet/channel/util/j;->i()V

    :cond_8
    :goto_1
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p2}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanetwork/channel/aidl/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lanetwork/channel/entity/i;->h:Lanet/channel/statist/RequestStatistic;

    iget-object p1, p0, Lanetwork/channel/entity/i;->h:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p2}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lanet/channel/statist/RequestStatistic;->q:Ljava/lang/String;

    invoke-direct {p0, p2}, Lanetwork/channel/entity/i;->b(Lanet/channel/util/j;)Lanet/channel/request/d;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/i;->b:Lanet/channel/request/d;

    return-void
.end method

.method private b(Lanet/channel/util/j;)Lanet/channel/request/d;
    .locals 6

    new-instance v0, Lanet/channel/request/d$a;

    invoke-direct {v0}, Lanet/channel/request/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lanet/channel/request/d$a;->a(Lanet/channel/util/j;)Lanet/channel/request/d$a;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v1}, Lanetwork/channel/aidl/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->b(Ljava/lang/String;)Lanet/channel/request/d$a;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v1}, Lanetwork/channel/aidl/i;->e()Lanet/channel/request/BodyEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/BodyEntry;)Lanet/channel/request/d$a;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/i;->g:I

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->b(I)Lanet/channel/request/d$a;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/i;->f:I

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->c(I)Lanet/channel/request/d$a;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v1}, Lanetwork/channel/aidl/i;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->a(Z)Lanet/channel/request/d$a;

    move-result-object v0

    iget v1, p0, Lanetwork/channel/entity/i;->d:I

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->a(I)Lanet/channel/request/d$a;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v1}, Lanetwork/channel/aidl/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->d(Ljava/lang/String;)Lanet/channel/request/d$a;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->e(Ljava/lang/String;)Lanet/channel/request/d$a;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/i;->h:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/d$a;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v1}, Lanetwork/channel/aidl/i;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v1}, Lanetwork/channel/aidl/i;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanetwork/channel/Param;

    invoke-interface {v2}, Lanetwork/channel/Param;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lanetwork/channel/Param;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lanet/channel/request/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/d$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v1}, Lanetwork/channel/aidl/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v1}, Lanetwork/channel/aidl/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->c(Ljava/lang/String;)Lanet/channel/request/d$a;

    :cond_1
    invoke-virtual {p1}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanet/channel/strategy/utils/d;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v2}, Lanetwork/channel/aidl/i;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v2}, Lanetwork/channel/aidl/i;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanetwork/channel/Header;

    invoke-interface {v3}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Host"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ":host"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v3}, Lanetwork/channel/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_3
    if-nez p1, :cond_2

    const-string v4, "Host"

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lanet/channel/request/d$a;->a(Ljava/util/Map;)Lanet/channel/request/d$a;

    invoke-virtual {v0}, Lanet/channel/request/d$a;->a()Lanet/channel/request/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lanet/channel/request/d;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/i;->b:Lanet/channel/request/d;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lanet/channel/request/d;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/entity/i;->b:Lanet/channel/request/d;

    return-void
.end method

.method public final a(Lanet/channel/util/j;)V
    .locals 3

    iget v0, p0, Lanetwork/channel/entity/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/i;->d:I

    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    invoke-virtual {v2}, Lanetwork/channel/aidl/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lanetwork/channel/entity/i;->h:Lanet/channel/statist/RequestStatistic;

    iget-object v0, p0, Lanetwork/channel/entity/i;->h:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lanetwork/channel/entity/i;->b(Lanet/channel/util/j;)Lanet/channel/request/d;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/i;->b:Lanet/channel/request/d;

    return-void
.end method

.method public final b()Lanet/channel/statist/RequestStatistic;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/i;->h:Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/i;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/i;->g:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lanetwork/channel/entity/i;->g:I

    iget v1, p0, Lanetwork/channel/entity/i;->e:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lanetwork/channel/entity/i;->j:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lanetwork/channel/entity/i;->c:I

    iget v1, p0, Lanetwork/channel/entity/i;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    invoke-static {}, Lanetwork/channel/config/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "false"

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    const-string v2, "EnableHttpDns"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lanetwork/channel/config/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lanetwork/channel/entity/i;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lanet/channel/util/j;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/i;->b:Lanet/channel/request/d;

    invoke-virtual {v0}, Lanet/channel/request/d;->b()Lanet/channel/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/entity/i;->b:Lanet/channel/request/d;

    invoke-virtual {v0}, Lanet/channel/request/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/entity/i;->b:Lanet/channel/request/d;

    invoke-virtual {v0}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    const-string v0, "false"

    iget-object v1, p0, Lanetwork/channel/entity/i;->a:Lanetwork/channel/aidl/i;

    const-string v2, "EnableCookie"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lanetwork/channel/entity/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/i;->c:I

    iget-object v0, p0, Lanetwork/channel/entity/i;->h:Lanet/channel/statist/RequestStatistic;

    iget v1, p0, Lanetwork/channel/entity/i;->c:I

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->j:I

    return-void
.end method
