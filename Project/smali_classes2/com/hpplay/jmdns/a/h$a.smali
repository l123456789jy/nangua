.class public abstract Lcom/hpplay/jmdns/a/h$a;
.super Lcom/hpplay/jmdns/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field b:Ljava/net/InetAddress;

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZILjava/net/InetAddress;)V
    .locals 0

    .line 299
    invoke-direct/range {p0 .. p5}, Lcom/hpplay/jmdns/a/h;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI)V

    const-string p1, "Address"

    .line 294
    iput-object p1, p0, Lcom/hpplay/jmdns/a/h$a;->c:Ljava/lang/String;

    .line 300
    iput-object p6, p0, Lcom/hpplay/jmdns/a/h$a;->b:Ljava/net/InetAddress;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI[B)V
    .locals 0

    .line 304
    invoke-direct/range {p0 .. p5}, Lcom/hpplay/jmdns/a/h;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI)V

    const-string p1, "Address"

    .line 294
    iput-object p1, p0, Lcom/hpplay/jmdns/a/h$a;->c:Ljava/lang/String;

    .line 306
    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/h$a;->b:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Address"

    const-string p3, "Address() exception "

    .line 308
    invoke-static {p2, p3, p1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;ILcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 0

    return-object p5
.end method

.method public a(Z)Lcom/hpplay/jmdns/i;
    .locals 8

    .line 431
    new-instance v7, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->h()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method protected a(Ljava/io/DataOutputStream;)V
    .locals 3

    .line 354
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Ljava/io/DataOutputStream;)V

    .line 355
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 356
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 357
    aget-byte v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 453
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Ljava/lang/StringBuilder;)V

    const-string v0, " address: \'"

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/h;)Z
    .locals 3

    const/4 v0, 0x0

    .line 326
    :try_start_0
    instance-of v1, p1, Lcom/hpplay/jmdns/a/h$a;

    if-nez v1, :cond_0

    return v0

    .line 329
    :cond_0
    check-cast p1, Lcom/hpplay/jmdns/a/h$a;

    .line 330
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h$a;->u()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Address"

    const-string v2, "Failed to compare addresses of DNSRecords"

    .line 335
    invoke-static {v1, v2, p1}, Lcom/hpplay/jmdns/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method a(Lcom/hpplay/jmdns/a/l;)Z
    .locals 2

    .line 403
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Address"

    const-string v1, "handleResponse() Denial detected"

    .line 404
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->f()Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a;->clear()V

    .line 409
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/i;

    .line 410
    check-cast v1, Lcom/hpplay/jmdns/a/s;

    .line 411
    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s;->H()Z

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->H()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/hpplay/jmdns/a/l;J)Z
    .locals 3

    .line 366
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/h$a;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 367
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->g()Z

    move-result v1

    sget v2, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/a/f;ZI)Lcom/hpplay/jmdns/a/h$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 369
    invoke-virtual {p0, p2}, Lcom/hpplay/jmdns/a/h$a;->e(Lcom/hpplay/jmdns/a/b;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Address"

    const-string p2, "handleQuery() Ignoring an identical address query"

    .line 376
    invoke-static {p1, p2}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    const-string p3, "Address"

    const-string v0, "handleQuery() Conflicting query detected."

    .line 380
    invoke-static {p3, v0}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->L()Z

    move-result p3

    if-eqz p3, :cond_1

    if-lez p2, :cond_1

    .line 384
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/k;->f()Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/a;->clear()V

    .line 386
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/jmdns/i;

    .line 387
    check-cast p3, Lcom/hpplay/jmdns/a/s;

    .line 388
    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/s;->H()Z

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->H()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return p3
.end method

.method public b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/h;
    .locals 4

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h$a;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v0

    .line 443
    move-object v1, v0

    check-cast v1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1, p1}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/l;)V

    .line 444
    new-instance v1, Lcom/hpplay/jmdns/a/r;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    return-object v1
.end method

.method e(Lcom/hpplay/jmdns/a/h;)Z
    .locals 2

    .line 313
    instance-of v0, p1, Lcom/hpplay/jmdns/a/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 316
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/h$a;->f(Lcom/hpplay/jmdns/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/h$a;->a(Lcom/hpplay/jmdns/a/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f(Lcom/hpplay/jmdns/a/h;)Z
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method u()Ljava/net/InetAddress;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$a;->b:Ljava/net/InetAddress;

    return-object v0
.end method
