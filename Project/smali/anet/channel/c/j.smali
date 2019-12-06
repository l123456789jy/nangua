.class final Lanet/channel/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/IAuth$AuthCallback;


# instance fields
.field final synthetic a:Lanet/channel/c/a;


# direct methods
.method constructor <init>(Lanet/channel/c/a;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthFail(ILjava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    sget-object v0, Lanet/channel/Session$Status;->AUTH_FAIL:Lanet/channel/Session$Status;

    invoke-static {p2, v0}, Lanet/channel/c/a;->b(Lanet/channel/c/a;Lanet/channel/Session$Status;)V

    iget-object p2, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object p2, p2, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object p2, p2, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accs_Auth_Fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lanet/channel/statist/SessionStatistic;->d:Ljava/lang/String;

    iget-object p2, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object p2, p2, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    int-to-long v0, p1

    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->f:J

    :cond_0
    iget-object p1, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    invoke-virtual {p1}, Lanet/channel/c/a;->b()V

    return-void
.end method

.method public final onAuthSuccess()V
    .locals 7

    iget-object v0, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    invoke-static {v0, v1}, Lanet/channel/c/a;->a(Lanet/channel/c/a;Lanet/channel/Session$Status;)V

    iget-object v0, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/c/a;->v:J

    iget-object v0, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object v0, v0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object v0, v0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->start()V

    :cond_0
    iget-object v0, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object v0, v0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->k:I

    const-string v0, "awcn.TnetSpdySession"

    const-string v2, "spdyOnStreamResponse"

    iget-object v3, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object v3, v3, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "authTime"

    aput-object v6, v4, v5

    iget-object v5, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object v5, v5, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v5, v5, Lanet/channel/statist/SessionStatistic;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-wide v0, v0, Lanet/channel/c/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-object v0, v0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/c/j;->a:Lanet/channel/c/a;

    iget-wide v3, v3, Lanet/channel/c/a;->w:J

    sub-long v5, v1, v3

    iput-wide v5, v0, Lanet/channel/statist/SessionStatistic;->p:J

    :cond_1
    return-void
.end method
