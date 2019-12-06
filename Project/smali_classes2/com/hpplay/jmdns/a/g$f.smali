.class Lcom/hpplay/jmdns/a/g$f;
.super Lcom/hpplay/jmdns/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/g;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/jmdns/a/l;",
            "Ljava/util/Set<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$f;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$f;->g()Z

    move-result v1

    sget v2, Lcom/hpplay/jmdns/a/a/a;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/a/e;ZI)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v0, Lcom/hpplay/jmdns/a/g$e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hpplay/jmdns/a/a/f;->m:Lcom/hpplay/jmdns/a/a/f;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$f;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$f;->g()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/jmdns/a/g$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/g;->a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/jmdns/a/g$f;->a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;Lcom/hpplay/jmdns/a/s;)V

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/l;)Z
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
