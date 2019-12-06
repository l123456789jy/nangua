.class public abstract Lcom/hpplay/jmdns/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/hpplay/jmdns/a/a/f;

.field private final f:Lcom/hpplay/jmdns/a/a/e;

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/hpplay/jmdns/a/b;->c:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/hpplay/jmdns/a/b;->e:Lcom/hpplay/jmdns/a/a/f;

    .line 45
    iput-object p3, p0, Lcom/hpplay/jmdns/a/b;->f:Lcom/hpplay/jmdns/a/a/e;

    .line 46
    iput-boolean p4, p0, Lcom/hpplay/jmdns/a/b;->g:Z

    .line 47
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/jmdns/a/s;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    .line 48
    iget-object p1, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object p2, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p2, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object p3, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 50
    iget-object p3, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object p4, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 51
    iget-object p4, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object v0, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/b;->d:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/jmdns/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->h()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected a(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 244
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/f;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 245
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public abstract a(J)Z
.end method

.method public a(Lcom/hpplay/jmdns/a/a/e;)Z
    .locals 2

    .line 97
    sget-object v0, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/a/e;->equals(Ljava/lang/Object;)Z

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

.method public a(Lcom/hpplay/jmdns/a/a/f;)Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/hpplay/jmdns/a/b;)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/b;->a(Lcom/hpplay/jmdns/a/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/b;->a(Lcom/hpplay/jmdns/a/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public abstract b(J)Z
.end method

.method public b(Lcom/hpplay/jmdns/a/b;)Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c(Lcom/hpplay/jmdns/a/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d(Lcom/hpplay/jmdns/a/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/hpplay/jmdns/a/b;)I
    .locals 5

    .line 272
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->n()[B

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->n()[B

    move-result-object p1

    const/4 v1, 0x0

    .line 274
    array-length v2, v0

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 275
    aget-byte v3, v0, v1

    aget-byte v4, p1, v1

    if-le v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 277
    :cond_0
    aget-byte v3, v0, v1

    aget-byte v4, p1, v1

    if-ge v3, v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_2
    array-length v0, v0

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public e()Lcom/hpplay/jmdns/a/a/f;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->e:Lcom/hpplay/jmdns/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->e:Lcom/hpplay/jmdns/a/a/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hpplay/jmdns/a/a/f;->a:Lcom/hpplay/jmdns/a/a/f;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 63
    instance-of v0, p1, Lcom/hpplay/jmdns/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/hpplay/jmdns/a/b;

    .line 65
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    :cond_0
    return v1
.end method

.method public f()Lcom/hpplay/jmdns/a/a/e;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->f:Lcom/hpplay/jmdns/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->f:Lcom/hpplay/jmdns/a/a/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hpplay/jmdns/a/a/e;->a:Lcom/hpplay/jmdns/a/a/e;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/hpplay/jmdns/a/b;->g:Z

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/hpplay/jmdns/i$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 289
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/a/f;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/a/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dns-sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_services"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dns-sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object v2, Lcom/hpplay/jmdns/i$a;->d:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "b"

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "dr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public k()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "in-addr.arpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b;->a:Ljava/util/Map;

    sget-object v1, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ip6.arpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected n()[B
    .locals 2

    .line 255
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 256
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 257
    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/b;->a(Ljava/io/DataOutputStream;)V

    .line 258
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 259
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 261
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    iget-boolean v1, p0, Lcom/hpplay/jmdns/a/b;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "-unique,"

    goto :goto_0

    :cond_0
    const-string v1, ","

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name: "

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/b;->a(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x5d

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
