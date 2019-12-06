.class public abstract Lcom/hpplay/jmdns/a/b/a/a;
.super Lcom/hpplay/jmdns/a/b/a;
.source "SourceFile"


# instance fields
.field protected a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/b/a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    const-string p1, "DNSResolverTask"

    .line 21
    iput-object p1, p0, Lcom/hpplay/jmdns/a/b/a/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/hpplay/jmdns/a/b/a/a;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
.end method

.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 50
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0xe1

    const-wide/16 v5, 0xe1

    .line 51
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public run()V
    .locals 4

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcom/hpplay/jmdns/a/b/a/a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpplay/jmdns/a/b/a/a;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const-string v0, "DNSResolverTask"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() JmDNS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/hpplay/jmdns/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/f;-><init>(I)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/b/a/a;->a(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/l;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/b/a/a;->b(Lcom/hpplay/jmdns/a/f;)Lcom/hpplay/jmdns/a/f;

    move-result-object v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/f;->v()Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->cancel()Z

    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DNSResolverTask"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/a/a;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->t()V

    :cond_4
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/hpplay/jmdns/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/jmdns/a/b/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
