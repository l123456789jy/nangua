.class public Lcom/hpplay/jmdns/a/b/b/e;
.super Lcom/hpplay/jmdns/a/b/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/hpplay/jmdns/a/b/b/e;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/jmdns/a/b/b/c;-><init>(Lcom/hpplay/jmdns/a/l;I)V

    .line 27
    sget-object p1, Lcom/hpplay/jmdns/a/a/h;->f:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/b/b/e;->b(Lcom/hpplay/jmdns/a/a/h;)V

    .line 28
    sget-object p1, Lcom/hpplay/jmdns/a/a/h;->f:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/b/b/e;->a(Lcom/hpplay/jmdns/a/a/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->h()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/a/e;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/h;

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, p1, v2, v1}, Lcom/hpplay/jmdns/a/b/b/e;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected a(Lcom/hpplay/jmdns/a/s;Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 4

    .line 114
    sget-object v0, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/a/e;ZILcom/hpplay/jmdns/a/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/h;

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, p2, v1, v0}, Lcom/hpplay/jmdns/a/b/b/e;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->t()V

    return-void
.end method

.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 55
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget v0, Lcom/hpplay/jmdns/a/a/a;->F:I

    int-to-long v3, v0

    sget v0, Lcom/hpplay/jmdns/a/a/a;->F:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renewer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

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

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "renewing"

    return-object v0
.end method

.method public cancel()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->i()V

    .line 64
    invoke-super {p0}, Lcom/hpplay/jmdns/a/b/b/c;->cancel()Z

    move-result v0

    return v0
.end method

.method protected d()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()Lcom/hpplay/jmdns/a/f;
    .locals 2

    .line 91
    new-instance v0, Lcom/hpplay/jmdns/a/f;

    const v1, 0x8400

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/f;-><init>(I)V

    return-object v0
.end method

.method protected f()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->a()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/b/b/e;->b(Lcom/hpplay/jmdns/a/a/h;)V

    .line 136
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->cancel()Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/hpplay/jmdns/a/b/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/e;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
