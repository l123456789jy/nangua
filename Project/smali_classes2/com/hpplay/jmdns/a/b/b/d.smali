.class public Lcom/hpplay/jmdns/a/b/b/d;
.super Lcom/hpplay/jmdns/a/b/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/hpplay/jmdns/a/b/b/d;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/jmdns/a/b/b/c;-><init>(Lcom/hpplay/jmdns/a/l;I)V

    .line 32
    sget-object p1, Lcom/hpplay/jmdns/a/a/h;->a:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/b/b/d;->b(Lcom/hpplay/jmdns/a/a/h;)V

    .line 33
    sget-object p1, Lcom/hpplay/jmdns/a/a/h;->a:Lcom/hpplay/jmdns/a/a/h;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/b/b/d;->a(Lcom/hpplay/jmdns/a/a/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->ag:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/g;)V

    .line 117
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->h()I

    move-result v2

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

    .line 118
    invoke-virtual {p0, p1, v1}, Lcom/hpplay/jmdns/a/b/b/d;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected a(Lcom/hpplay/jmdns/a/s;Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
    .locals 10

    .line 130
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/hpplay/jmdns/a/a/f;->ag:Lcom/hpplay/jmdns/a/a/f;

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/jmdns/a/g;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;Z)Lcom/hpplay/jmdns/a/g;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/hpplay/jmdns/a/b/b/d;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/g;)Lcom/hpplay/jmdns/a/f;

    move-result-object p2

    .line 132
    new-instance v9, Lcom/hpplay/jmdns/a/h$f;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hpplay/jmdns/a/a/e;->b:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->h()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->r()I

    move-result v5

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->s()I

    move-result v6

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v7

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/h$f;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZIIIILjava/lang/String;)V

    .line 132
    invoke-virtual {p0, p2, v9}, Lcom/hpplay/jmdns/a/b/b/d;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/l;->t()V

    return-void
.end method

.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->x()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v6, v4, v2

    const/4 v2, 0x1

    if-gez v6, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/l;->y()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/hpplay/jmdns/a/l;->a(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/hpplay/jmdns/a/l;->a(I)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/jmdns/a/l;->c(J)V

    .line 68
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->y()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 69
    invoke-static {}, Lcom/hpplay/jmdns/a/l;->z()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0xfa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    .line 71
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prober("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

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

    const-string v0, "probing"

    return-object v0
.end method

.method public cancel()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->i()V

    .line 79
    invoke-super {p0}, Lcom/hpplay/jmdns/a/b/b/c;->cancel()Z

    move-result v0

    return v0
.end method

.method protected d()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

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

    .line 106
    new-instance v0, Lcom/hpplay/jmdns/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/f;-><init>(I)V

    return-object v0
.end method

.method protected f()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->a()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/b/b/d;->b(Lcom/hpplay/jmdns/a/a/h;)V

    .line 153
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->cancel()Z

    .line 156
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->m()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/hpplay/jmdns/a/b/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b/d;->j()Lcom/hpplay/jmdns/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
