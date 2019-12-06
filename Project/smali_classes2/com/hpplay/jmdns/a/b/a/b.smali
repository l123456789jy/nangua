.class public Lcom/hpplay/jmdns/a/b/a/b;
.super Lcom/hpplay/jmdns/a/b/a/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpplay/jmdns/a/s;


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/s;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/b/a/a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    .line 29
    iput-object p2, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    .line 30
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/l;)V

    .line 31
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->ag:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/d;Lcom/hpplay/jmdns/a/g;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->H:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/jmdns/a/b/a/b;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/g;)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->q:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/jmdns/a/b/a/b;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/g;)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/jmdns/a/b/a/b;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/g;)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/jmdns/a/b/a/b;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/g;)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected b(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hpplay/jmdns/a/a/f;->H:Lcom/hpplay/jmdns/a/a/f;

    sget-object v5, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v2, v3, v4, v5}, Lcom/hpplay/jmdns/a/a;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Lcom/hpplay/jmdns/a/b;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/hpplay/jmdns/a/b/a/b;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;J)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hpplay/jmdns/a/a/f;->q:Lcom/hpplay/jmdns/a/a/f;

    sget-object v5, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v2, v3, v4, v5}, Lcom/hpplay/jmdns/a/a;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Lcom/hpplay/jmdns/a/b;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/hpplay/jmdns/a/b/a/b;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;J)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    sget-object v5, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v2, v3, v4, v5}, Lcom/hpplay/jmdns/a/a;->b(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/a/b;

    .line 70
    check-cast v3, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/hpplay/jmdns/a/b/a/b;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;J)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/s;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

    sget-object v5, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v2, v3, v4, v5}, Lcom/hpplay/jmdns/a/a;->b(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/a/b;

    .line 73
    check-cast v3, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/hpplay/jmdns/a/b/a/b;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;J)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfoResolver("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

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
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying service info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()Z
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/hpplay/jmdns/a/b/a/a;->cancel()Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/s;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/jmdns/a/b/a/b;->b:Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v1, v2}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/d;)V

    :cond_0
    return v0
.end method
