.class public Lcom/hpplay/jmdns/a/b/c;
.super Lcom/hpplay/jmdns/a/b/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/hpplay/jmdns/a/c;

.field private final c:Ljava/net/InetAddress;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/b/a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    const-string p1, "Responder"

    .line 27
    iput-object p1, p0, Lcom/hpplay/jmdns/a/b/c;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    .line 48
    iput-object p3, p0, Lcom/hpplay/jmdns/a/b/c;->c:Ljava/net/InetAddress;

    .line 49
    iput p4, p0, Lcom/hpplay/jmdns/a/b/c;->d:I

    .line 50
    sget p1, Lcom/hpplay/jmdns/a/a/a;->c:I

    if-eq p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/hpplay/jmdns/a/b/c;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/c;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/g;

    const-string v2, "Responder"

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".start() question="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/jmdns/a/g;->a(Lcom/hpplay/jmdns/a/l;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/c;->r()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    invoke-static {}, Lcom/hpplay/jmdns/a/l;->z()Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string v1, "Responder"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".start() Responder chosen delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v1

    if-nez v1, :cond_4

    int-to-long v0, v0

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Responder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

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

.method public run()V
    .locals 8

    .line 105
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/c;)V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l;->N()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/c;->g()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/a/g;

    const-string v4, "Responder"

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".run() JmDNS responding to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-boolean v4, p0, Lcom/hpplay/jmdns/a/b/c;->e:Z

    if-eqz v4, :cond_0

    .line 120
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/hpplay/jmdns/a/g;->a(Lcom/hpplay/jmdns/a/l;Ljava/util/Set;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    iget-object v4, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/c;->j()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/jmdns/a/h;

    .line 129
    invoke-virtual {v5, v2, v3}, Lcom/hpplay/jmdns/a/h;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 130
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v5, "Responder"

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - JmDNS Responder Known Answer Removed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "Responder"

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".run() JmDNS responding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v2, Lcom/hpplay/jmdns/a/f;

    const v3, 0x8400

    iget-boolean v4, p0, Lcom/hpplay/jmdns/a/b/c;->e:Z

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v5}, Lcom/hpplay/jmdns/a/c;->c()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    .line 140
    iget-boolean v3, p0, Lcom/hpplay/jmdns/a/b/c;->e:Z

    if-eqz v3, :cond_4

    .line 141
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/hpplay/jmdns/a/b/c;->c:Ljava/net/InetAddress;

    iget v5, p0, Lcom/hpplay/jmdns/a/b/c;->d:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/f;->a(Ljava/net/InetSocketAddress;)V

    .line 143
    :cond_4
    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/f;->a(I)V

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/a/g;

    if-eqz v3, :cond_5

    .line 146
    invoke-virtual {p0, v2, v3}, Lcom/hpplay/jmdns/a/b/c;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/g;)Lcom/hpplay/jmdns/a/f;

    move-result-object v2

    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/h;

    if-eqz v1, :cond_7

    .line 151
    iget-object v3, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {p0, v2, v3, v1}, Lcom/hpplay/jmdns/a/b/c;->a(Lcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/f;->v()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Responder"

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/c;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->close()V

    :cond_9
    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/hpplay/jmdns/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incomming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/b/c;->b:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
