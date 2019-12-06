.class public final Lanet/channel/heartbeat/a;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lanet/channel/Session;

.field private volatile b:J

.field private volatile c:Z

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lanet/channel/Session;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/heartbeat/a;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lanet/channel/heartbeat/a;->c:Z

    iput v2, p0, Lanet/channel/heartbeat/a;->d:I

    iput-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    iput-object p1, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    invoke-virtual {p1}, Lanet/channel/Session;->k()Lanet/channel/strategy/IConnStrategy;

    move-result-object p1

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    return-void
.end method

.method private a(J)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    iput-wide v2, p0, Lanet/channel/heartbeat/a;->b:J

    const-wide/16 v0, 0x32

    add-long v2, p1, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v3, p1}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "awcn.DefaultHeartbeatImpl"

    const-string v0, "Submit heartbeat task to thread pool failed."

    iget-object v1, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v1, v1, Lanet/channel/Session;->m:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p1, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    return-wide v0
.end method

.method public final heartbeat()V
    .locals 1

    iget-object v0, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    invoke-virtual {v0}, Lanet/channel/Session;->d()V

    return-void
.end method

.method public final reSchedule()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/heartbeat/a;->e:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lanet/channel/heartbeat/a;->b:J

    const-wide/16 v2, 0x3e8

    add-long v6, v0, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "awcn.DefaultHeartbeatImpl"

    const-string v2, "reSchedule"

    iget-object v3, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v3, v3, Lanet/channel/Session;->m:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "session"

    aput-object v8, v6, v7

    iget-object v7, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const-string v7, "delay"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-wide v7, p0, Lanet/channel/heartbeat/a;->b:J

    sub-long v9, v4, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1, v2, v3, v6}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-wide v4, p0, Lanet/channel/heartbeat/a;->b:J

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lanet/channel/heartbeat/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/heartbeat/a;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v2, p0, Lanet/channel/heartbeat/a;->b:J

    sub-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lanet/channel/heartbeat/a;->a(J)V

    return-void

    :cond_1
    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {v3}, Lanet/channel/util/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "awcn.DefaultHeartbeatImpl"

    const-string v5, "heartbeat"

    iget-object v6, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v6, v6, Lanet/channel/Session;->m:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "session"

    aput-object v7, v1, v2

    iget-object v7, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    aput-object v7, v1, v3

    invoke-static {v4, v5, v6, v1}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lanet/channel/heartbeat/a;->heartbeat()V

    if-eqz v0, :cond_3

    iget v0, p0, Lanet/channel/heartbeat/a;->d:I

    add-int/lit8 v2, v0, 0x1

    :cond_3
    iput v2, p0, Lanet/channel/heartbeat/a;->d:I

    iget-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/a;->a(J)V

    return-void

    :cond_4
    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v4, "close session in background"

    iget-object v5, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v5, v5, Lanet/channel/Session;->m:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "session"

    aput-object v6, v1, v2

    iget-object v6, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    aput-object v6, v1, v3

    invoke-static {v0, v4, v5, v1}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    invoke-virtual {v0, v2}, Lanet/channel/Session;->a(Z)V

    return-void
.end method

.method public final start()V
    .locals 6

    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "heartbeat start"

    iget-object v2, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v2, v2, Lanet/channel/Session;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "session"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lanet/channel/heartbeat/a;->e:J

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/a;->a(J)V

    return-void
.end method

.method public final stop()V
    .locals 6

    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "heartbeat stop"

    iget-object v2, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    iget-object v2, v2, Lanet/channel/Session;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "session"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lanet/channel/heartbeat/a;->a:Lanet/channel/Session;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lanet/channel/heartbeat/a;->c:Z

    return-void
.end method
