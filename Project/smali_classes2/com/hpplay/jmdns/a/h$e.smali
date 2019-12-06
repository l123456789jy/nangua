.class public Lcom/hpplay/jmdns/a/h$e;
.super Lcom/hpplay/jmdns/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V
    .locals 6

    .line 469
    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->m:Lcom/hpplay/jmdns/a/a/f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/jmdns/a/h;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;ZI)V

    .line 470
    iput-object p5, p0, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;ILcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 0

    return-object p5
.end method

.method public a(Z)Lcom/hpplay/jmdns/i;
    .locals 9

    .line 533
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/jmdns/a/s;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 536
    new-instance v0, Lcom/hpplay/jmdns/a/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    check-cast v8, [B

    move-object v2, v0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    new-instance v0, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->h()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    check-cast v8, [B

    move-object v2, v0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    new-instance v0, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->h()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    check-cast v8, [B

    move-object v2, v0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/jmdns/a/s;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 544
    sget-object v0, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->h()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v0, Lcom/hpplay/jmdns/a/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->u()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/hpplay/jmdns/a/f$a;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/f$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 567
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Ljava/lang/StringBuilder;)V

    const-string v0, " alias: \'"

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/b;)Z
    .locals 1

    .line 479
    invoke-super {p0, p1}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/hpplay/jmdns/a/h$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hpplay/jmdns/a/h$e;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/h$e;->a(Lcom/hpplay/jmdns/a/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lcom/hpplay/jmdns/a/h;)Z
    .locals 2

    .line 489
    instance-of v0, p1, Lcom/hpplay/jmdns/a/h$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 492
    :cond_0
    check-cast p1, Lcom/hpplay/jmdns/a/h$e;

    .line 493
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/hpplay/jmdns/a/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/hpplay/jmdns/a/l;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/h;
    .locals 4

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/h$e;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v0

    .line 555
    move-object v1, v0

    check-cast v1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1, p1}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/l;)V

    .line 556
    invoke-virtual {v0}, Lcom/hpplay/jmdns/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/h$e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    new-instance v3, Lcom/hpplay/jmdns/a/r;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    return-object v3
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/hpplay/jmdns/a/h$e;->b:Ljava/lang/String;

    return-object v0
.end method
