.class public Lcom/hpplay/jmdns/a/b/a/d;
.super Lcom/hpplay/jmdns/a/b/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/b/a/a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 4

    const-string v0, "_services._dns-sd._udp.local."

    .line 63
    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->m:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/jmdns/a/b/a/d;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/g;)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 11

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->D()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/a/l$c;

    .line 52
    new-instance v10, Lcom/hpplay/jmdns/a/h$e;

    const-string v5, "_services._dns-sd._udp.local."

    sget-object v6, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v7, 0x0

    sget v8, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/l$c;->a()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/hpplay/jmdns/a/h$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v10, v0, v1}, Lcom/hpplay/jmdns/a/b/a/d;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;J)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeResolver("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "querying type"

    return-object v0
.end method
