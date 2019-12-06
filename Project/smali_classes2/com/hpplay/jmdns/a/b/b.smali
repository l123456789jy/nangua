.class public Lcom/hpplay/jmdns/a/b/b;
.super Lcom/hpplay/jmdns/a/b/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/jmdns/a/l;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/b/a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    const-string p1, "RecordReaper"

    .line 19
    iput-object p1, p0, Lcom/hpplay/jmdns/a/b/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 43
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x2710

    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordReaper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b;->a()Lcom/hpplay/jmdns/a/l;

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
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RecordReaper"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".run() JmDNS reaping cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/b/b;->a()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->v()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
