.class final Lanetwork/channel/unified/d;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/request/d;

.field final synthetic b:Lanetwork/channel/unified/c;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/c;Lanet/channel/request/d;)V
    .locals 0

    iput-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iput-object p2, p0, Lanetwork/channel/unified/d;->a:Lanet/channel/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceive(Lanet/channel/b/a;Z)V
    .locals 11

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v0, v0, Lanetwork/channel/unified/c;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "anet.NetworkTask"

    const-string v2, "[onDataReceive] receive first data chunk!"

    iget-object v3, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v3, v3, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v3, v3, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "anet.NetworkTask"

    const-string v2, "[onDataReceive] receive last data chunk!"

    iget-object v3, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v3, v3, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v3, v3, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v2, v0, Lanetwork/channel/unified/c;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lanetwork/channel/unified/c;->k:I

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    iget-object v2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v2, v2, Lanetwork/channel/unified/c;->k:I

    iget-object v4, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v4, v4, Lanetwork/channel/unified/c;->j:I

    invoke-interface {v0, v2, v4, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/b/a;)V

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Lanet/channel/b/a;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lanet/channel/b/a;->b()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p1, p1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p2, p2, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lanetwork/channel/cache/Cache$Entry;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p2, p2, Lanetwork/channel/unified/c;->b:Lanetwork/channel/cache/Cache;

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    invoke-interface {p2, p1, v0}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    const-string p2, "anet.NetworkTask"

    const-string v0, "write cache"

    iget-object v2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v2, v2, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v2, v2, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "cost"

    aput-object v7, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    const-string v4, "size"

    aput-object v4, v6, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v4, v4, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v4, v4, Lanetwork/channel/cache/Cache$Entry;->a:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x4

    const-string v4, "key"

    aput-object v4, v6, v3

    const/4 v3, 0x5

    aput-object p1, v6, v3

    invoke-static {p2, v0, v2, v6}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "anet.NetworkTask"

    const-string v0, "[onDataReceive] error."

    iget-object v2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v2, v2, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v2, v2, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, p1, v1}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 8

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    invoke-virtual {v0}, Lanetwork/channel/unified/f;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "anet.NetworkTask"

    const-string v4, "[onFinish]"

    iget-object v5, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v5, v5, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "code"

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v1, "msg"

    aput-object v1, v6, v0

    const/4 v1, 0x3

    aput-object p2, v6, v1

    invoke-static {v2, v4, v5, v6}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-gez p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v1, v1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v1, v1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v1}, Lanetwork/channel/entity/i;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p1, p1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p1}, Lanetwork/channel/entity/i;->n()V

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p1, Lanetwork/channel/unified/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    new-instance p2, Lanetwork/channel/unified/c;

    iget-object p3, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p3, p3, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->b:Lanetwork/channel/cache/Cache;

    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v1, v1, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {p2, p3, v0, v1}, Lanetwork/channel/unified/c;-><init>(Lanetwork/channel/unified/f;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object p2, p1, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    new-instance p1, Lanetwork/channel/unified/e;

    invoke-direct {p1, p0}, Lanetwork/channel/unified/e;-><init>(Lanetwork/channel/unified/d;)V

    iget-object p2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p2, p2, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p2, p2, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p2}, Lanetwork/channel/entity/i;->c()I

    move-result p2

    mul-int/lit16 p2, p2, 0x7d0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v1, v1, Lanetwork/channel/unified/c;->i:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iput p1, v1, Lanetwork/channel/unified/c;->i:I

    :cond_3
    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v1, v1, Lanetwork/channel/unified/c;->i:I

    iput v1, p3, Lanet/channel/statist/RequestStatistic;->m:I

    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->n:Ljava/lang/String;

    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v1, v1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v1, v1, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v1, p3}, Lanetwork/channel/statist/StatisticData;->a(Lanet/channel/statist/RequestStatistic;)V

    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v1, v1, Lanetwork/channel/unified/c;->i:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v1, v1, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v1, :cond_4

    const-string v1, "cache"

    iput-object v1, p3, Lanet/channel/statist/RequestStatistic;->h:Ljava/lang/String;

    new-instance v1, Lanetwork/channel/aidl/a;

    const/16 v2, 0xc8

    iget-object v4, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v4, v4, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v4, v4, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v1, v2, p2, v4}, Lanetwork/channel/aidl/a;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lanetwork/channel/aidl/a;

    iget-object v2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v2, v2, Lanetwork/channel/unified/c;->i:I

    iget-object v4, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v4, v4, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v4, v4, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v1, v2, p2, v4}, Lanetwork/channel/aidl/a;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    :goto_0
    iget-object p2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p2, p2, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p2, p2, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    invoke-interface {p2, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/a;)V

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "anet.NetworkTask"

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v1, v1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v1, v1, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/16 p2, -0xc8

    if-eq p1, p2, :cond_6

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_6
    if-ltz p1, :cond_7

    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    move-result-object v0

    iget-wide v1, p3, Lanet/channel/statist/RequestStatistic;->r:J

    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->r:J

    iget-wide v3, p3, Lanet/channel/statist/RequestStatistic;->A:J

    add-long v5, p1, v3

    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->w:J

    move-wide v3, v5

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lanet/channel/monitor/b;->a(JJJ)V

    :cond_7
    invoke-static {}, Lanet/channel/flow/c;->a()Lanet/channel/flow/INetworkAnalysis;

    move-result-object p1

    new-instance p2, Lanet/channel/flow/b;

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->e:Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Lanet/channel/flow/b;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {p1, p2}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/b;)V

    invoke-static {}, Lanetwork/channel/stat/a;->a()Lanetwork/channel/stat/INetworkStat;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p2, p2, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p2, p2, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p2}, Lanetwork/channel/entity/i;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p3, p3, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p3, p3, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-interface {p1, p2, p3}, Lanetwork/channel/stat/INetworkStat;->put(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-static {}, Lanetwork/channel/statist/a;->a()Lanetwork/channel/statist/a;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/unified/d;->a:Lanet/channel/request/d;

    invoke-virtual {p2}, Lanet/channel/request/d;->b()Lanet/channel/util/j;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lanetwork/channel/statist/a;->a(Lanet/channel/util/j;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[onResponseCode]"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "responseCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v3, ", header:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "anet.NetworkTask"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v4, v4, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v4, v4, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lanetwork/channel/unified/d;->a:Lanet/channel/request/d;

    invoke-static {v1, p1}, Lanet/channel/util/h;->a(Lanet/channel/request/d;I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v1, "Location"

    invoke-static {p2, v1}, Lanet/channel/util/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lanet/channel/util/j;->i()V

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p1, p1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p1, v4}, Lanetwork/channel/entity/i;->a(Lanet/channel/util/j;)V

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p1, p1, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    iget-object p2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p2, p2, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p2, p2, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {p2}, Lanetwork/channel/entity/i;->j()Lanet/channel/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanetwork/channel/statist/StatisticData;->d:Ljava/lang/String;

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p1, Lanetwork/channel/unified/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    new-instance p2, Lanetwork/channel/unified/c;

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lanetwork/channel/unified/c;-><init>(Lanetwork/channel/unified/f;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object p2, p1, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p1, p1, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {p1, v2}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    :cond_3
    return-void

    :cond_4
    const-string v4, "anet.NetworkTask"

    const-string v5, "redirect url is invalid!"

    iget-object v6, p0, Lanetwork/channel/unified/d;->a:Lanet/channel/request/d;

    invoke-virtual {v6}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "redirect url"

    aput-object v7, v0, v2

    aput-object v1, v0, v3

    invoke-static {v4, v5, v6, v0}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    invoke-virtual {v0}, Lanetwork/channel/unified/f;->a()V

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iput p1, v0, Lanetwork/channel/unified/c;->i:I

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v0}, Lanetwork/channel/entity/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lanetwork/channel/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    invoke-static {p2}, Lanet/channel/util/h;->c(Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lanetwork/channel/unified/c;->j:I

    const/16 v0, 0x130

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p1, p1, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    const/16 p2, 0xc8

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->f:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    iget-object p1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p1, p1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object p1, p1, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    iget-object p2, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object p2, p2, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object p2, p2, Lanetwork/channel/cache/Cache$Entry;->a:[B

    array-length p2, p2

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->a:[B

    invoke-static {v0}, Lanet/channel/b/a;->a([B)Lanet/channel/b/a;

    move-result-object v0

    invoke-interface {p1, v3, p2, v0}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/b/a;)V

    return-void

    :cond_6
    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->b:Lanetwork/channel/cache/Cache;

    if-eqz v0, :cond_8

    const-string v0, "GET"

    iget-object v1, p0, Lanetwork/channel/unified/d;->a:Lanet/channel/request/d;

    invoke-virtual {v1}, Lanet/channel/request/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    invoke-static {p2}, Lanetwork/channel/cache/d;->a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_8

    const-string v0, "Cache-Control"

    invoke-static {p2, v0}, Lanet/channel/util/h;->b(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "no-store"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v3, v3, Lanetwork/channel/unified/c;->j:I

    if-eqz v3, :cond_7

    iget-object v3, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget v3, v3, Lanetwork/channel/unified/c;->j:I

    goto :goto_0

    :cond_7
    const/16 v3, 0x1400

    :goto_0
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, v0, Lanetwork/channel/unified/c;->d:Ljava/io/ByteArrayOutputStream;

    :cond_8
    iget-object v0, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v0, v0, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "anet.NetworkTask"

    const-string v0, "[onResponseCode] error."

    iget-object v1, p0, Lanetwork/channel/unified/d;->b:Lanetwork/channel/unified/c;

    iget-object v1, v1, Lanetwork/channel/unified/c;->a:Lanetwork/channel/unified/f;

    iget-object v1, v1, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p1, v2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
