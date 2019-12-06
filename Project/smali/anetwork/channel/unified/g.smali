.class final Lanetwork/channel/unified/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/unified/g$a;
    }
.end annotation


# instance fields
.field private a:Lanetwork/channel/unified/f;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/i;Lanetwork/channel/entity/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanetwork/channel/entity/e;->a(Ljava/lang/String;)V

    new-instance v0, Lanetwork/channel/unified/f;

    invoke-direct {v0, p1, p2}, Lanetwork/channel/unified/f;-><init>(Lanetwork/channel/entity/i;Lanetwork/channel/interceptor/Callback;)V

    iput-object v0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->b()Lanet/channel/statist/RequestStatistic;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lanet/channel/statist/RequestStatistic;->r:J

    return-void
.end method

.method static synthetic a(Lanetwork/channel/unified/g;)Lanetwork/channel/unified/f;
    .locals 0

    iget-object p0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    return-object p0
.end method

.method static synthetic b(Lanetwork/channel/unified/g;)V
    .locals 4

    iget-object v0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    new-instance v1, Lanetwork/channel/unified/i;

    invoke-direct {v1, p0}, Lanetwork/channel/unified/i;-><init>(Lanetwork/channel/unified/g;)V

    iget-object p0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object p0, p0, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p0}, Lanetwork/channel/entity/i;->e()I

    move-result p0

    int-to-long v2, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, p0}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v0, Lanetwork/channel/unified/f;->g:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "anet.UnifiedRequestTask"

    const-string v3, "request"

    iget-object v4, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object v4, v4, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Url"

    aput-object v5, v0, v2

    const/4 v5, 0x1

    iget-object v6, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object v6, v6, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v6}, Lanetwork/channel/entity/i;->k()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v1, v3, v4, v0}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lanetwork/channel/unified/h;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/h;-><init>(Lanetwork/channel/unified/g;)V

    invoke-static {v0, v2}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    new-instance v0, Lanetwork/channel/unified/b;

    invoke-direct {v0, p0}, Lanetwork/channel/unified/b;-><init>(Lanetwork/channel/unified/g;)V

    return-object v0
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anet.UnifiedRequestTask"

    const-string v2, "task cancelled"

    iget-object v3, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object v3, v3, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    invoke-virtual {v0}, Lanetwork/channel/unified/f;->b()V

    iget-object v0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    invoke-virtual {v0}, Lanetwork/channel/unified/f;->a()V

    iget-object v0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    const/16 v1, -0xcc

    iput v1, v0, Lanetwork/channel/statist/StatisticData;->c:I

    iget-object v0, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    new-instance v2, Lanetwork/channel/aidl/a;

    iget-object v3, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object v3, v3, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lanetwork/channel/aidl/a;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-interface {v0, v2}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/a;)V

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    iget-object v3, p0, Lanetwork/channel/unified/g;->a:Lanetwork/channel/unified/f;

    iget-object v3, v3, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v3}, Lanetwork/channel/entity/i;->b()Lanet/channel/statist/RequestStatistic;

    move-result-object v3

    invoke-direct {v2, v1, v4, v3, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_1
    return-void
.end method
