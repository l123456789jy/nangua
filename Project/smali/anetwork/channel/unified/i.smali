.class final Lanetwork/channel/unified/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/unified/g;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/g;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/unified/i;->a:Lanetwork/channel/unified/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanetwork/channel/unified/i;->a:Lanetwork/channel/unified/g;

    invoke-static {v0}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anet.UnifiedRequestTask"

    const-string v2, "task time out"

    iget-object v3, p0, Lanetwork/channel/unified/i;->a:Lanetwork/channel/unified/g;

    invoke-static {v3}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v3

    iget-object v3, v3, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanetwork/channel/unified/i;->a:Lanetwork/channel/unified/g;

    invoke-static {v0}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/unified/f;->b()V

    iget-object v0, p0, Lanetwork/channel/unified/i;->a:Lanetwork/channel/unified/g;

    invoke-static {v0}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    const/16 v1, -0xca

    iput v1, v0, Lanetwork/channel/statist/StatisticData;->c:I

    iget-object v0, p0, Lanetwork/channel/unified/i;->a:Lanetwork/channel/unified/g;

    invoke-static {v0}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    new-instance v2, Lanetwork/channel/aidl/a;

    iget-object v3, p0, Lanetwork/channel/unified/i;->a:Lanetwork/channel/unified/g;

    invoke-static {v3}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v3

    iget-object v3, v3, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lanetwork/channel/aidl/a;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-interface {v0, v2}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/a;)V

    iget-object v0, p0, Lanetwork/channel/unified/i;->a:Lanetwork/channel/unified/g;

    invoke-static {v0}, Lanetwork/channel/unified/g;->a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v0}, Lanetwork/channel/entity/i;->b()Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->m:I

    invoke-static {v1}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/statist/RequestStatistic;->n:Ljava/lang/String;

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    new-instance v3, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v3, v1, v4, v0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_0
    return-void
.end method
