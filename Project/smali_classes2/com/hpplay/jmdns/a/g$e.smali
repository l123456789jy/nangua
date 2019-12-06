.class Lcom/hpplay/jmdns/a/g$e;
.super Lcom/hpplay/jmdns/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/g;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/jmdns/a/l;",
            "Ljava/util/Set<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;)V"
        }
    .end annotation

    .line 95
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

    .line 96
    check-cast v1, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0, p1, p2, v1}, Lcom/hpplay/jmdns/a/g$e;->a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;Lcom/hpplay/jmdns/a/s;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->D()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/l$c;

    .line 100
    new-instance v7, Lcom/hpplay/jmdns/a/h$e;

    const-string v2, "_services._dns-sd._udp.local."

    sget-object v3, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v4, 0x0

    sget v5, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l$c;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/jmdns/a/h$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$e;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$e;->h()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 105
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 107
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v0

    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    sget v3, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/hpplay/jmdns/a/k;->b(Lcom/hpplay/jmdns/a/a/f;ZI)Lcom/hpplay/jmdns/a/h$e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$e;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object p1

    sget-object v0, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

    sget v2, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/jmdns/a/k;->b(Lcom/hpplay/jmdns/a/a/f;ZI)Lcom/hpplay/jmdns/a/h$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$e;->j()Z

    :cond_5
    :goto_3
    return-void
.end method
