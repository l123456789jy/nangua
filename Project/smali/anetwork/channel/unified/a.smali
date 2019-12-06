.class public final Lanetwork/channel/unified/a;
.super Ljava/lang/Object;

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# instance fields
.field private a:Lanetwork/channel/unified/f;

.field private b:Lanetwork/channel/cache/Cache;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/f;Lanetwork/channel/cache/Cache;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iput-object v0, p0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/unified/a;->c:Z

    iput-object p1, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iput-object p2, p0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/unified/a;->c:Z

    return-void
.end method

.method public final run()V
    .locals 15

    iget-boolean v0, p0, Lanetwork/channel/unified/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v0, v0, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v0}, Lanetwork/channel/entity/i;->b()Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v1, v1, Lanetwork/channel/unified/f;->a:Lanetwork/channel/entity/i;

    invoke-virtual {v1}, Lanetwork/channel/entity/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    invoke-interface {v4, v1}, Lanetwork/channel/cache/Cache;->get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v2

    iput-wide v7, v0, Lanet/channel/statist/RequestStatistic;->z:J

    const/4 v2, 0x2

    invoke-static {v2}, Lanet/channel/util/a;->a(I)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const-string v3, "anet.CacheTask"

    const-string v9, "read cache"

    iget-object v10, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v10, v10, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "hit"

    aput-object v12, v11, v8

    if-eqz v4, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    move v12, v8

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "cost"

    aput-object v12, v11, v2

    const/4 v12, 0x3

    iget-wide v13, v0, Lanet/channel/statist/RequestStatistic;->z:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, "length"

    aput-object v13, v11, v12

    const/4 v12, 0x5

    if-eqz v4, :cond_2

    iget-object v13, v4, Lanetwork/channel/cache/Cache$Entry;->a:[B

    array-length v13, v13

    goto :goto_1

    :cond_2
    move v13, v8

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    const-string v13, "key"

    aput-object v13, v11, v12

    const/4 v12, 0x7

    aput-object v1, v11, v12

    invoke-static {v3, v9, v10, v11}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lanetwork/channel/cache/Cache$Entry;->e:J

    cmp-long v1, v9, v11

    if-gtz v1, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v1, v1, Lanetwork/channel/unified/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    invoke-virtual {v1}, Lanetwork/channel/unified/f;->a()V

    iput-boolean v7, v0, Lanet/channel/statist/RequestStatistic;->l:Z

    const/16 v1, 0xc8

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->m:I

    const-string v3, "cache"

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->h:Ljava/lang/String;

    iget-wide v9, v0, Lanet/channel/statist/RequestStatistic;->r:J

    sub-long v11, v5, v9

    iput-wide v11, v0, Lanet/channel/statist/RequestStatistic;->A:J

    iget-object v3, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v3, v3, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v3, v0}, Lanetwork/channel/statist/StatisticData;->a(Lanet/channel/statist/RequestStatistic;)V

    invoke-static {v2}, Lanet/channel/util/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "anet.CacheTask"

    const-string v3, "hit fresh cache"

    iget-object v5, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "anet.CacheTask"

    iget-object v3, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v3, v3, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v3}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->c:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v2, v2, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    iget-object v3, v4, Lanetwork/channel/cache/Cache$Entry;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    iget-object v2, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v2, v2, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    iget-object v3, v4, Lanetwork/channel/cache/Cache$Entry;->a:[B

    array-length v3, v3

    iget-object v4, v4, Lanetwork/channel/cache/Cache$Entry;->a:[B

    invoke-static {v4}, Lanet/channel/b/a;->a([B)Lanet/channel/b/a;

    move-result-object v4

    invoke-interface {v2, v7, v3, v4}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/b/a;)V

    iget-object v2, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v2, v2, Lanetwork/channel/unified/f;->b:Lanetwork/channel/interceptor/Callback;

    new-instance v3, Lanetwork/channel/aidl/a;

    const/4 v4, 0x0

    iget-object v5, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v5, v5, Lanetwork/channel/unified/f;->d:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v3, v1, v4, v5}, Lanetwork/channel/aidl/a;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-interface {v2, v3}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/a;)V

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lanetwork/channel/unified/a;->c:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Lanetwork/channel/unified/c;

    iget-object v1, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iget-object v2, p0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    invoke-direct {v0, v1, v2, v4}, Lanetwork/channel/unified/c;-><init>(Lanetwork/channel/unified/f;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iget-object v1, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/f;

    iput-object v0, v1, Lanetwork/channel/unified/f;->f:Lanetwork/channel/unified/IUnifiedTask;

    invoke-virtual {v0}, Lanetwork/channel/unified/c;->run()V

    :cond_9
    return-void
.end method
