.class Lcom/hpplay/jmdns/a/g$g;
.super Lcom/hpplay/jmdns/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/g;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/jmdns/a/l;",
            "Ljava/util/Set<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/jmdns/a/g$g;->a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;Lcom/hpplay/jmdns/a/s;)V

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/l;)Z
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/g$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 173
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
