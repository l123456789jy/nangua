.class final Lanet/channel/a/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    sget-object v0, Lanet/channel/a/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lanet/channel/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/a/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Lanet/channel/a/c$a;

    const-string v2, "AWCN Worker(H)"

    invoke-direct {v9, v2}, Lanet/channel/a/c$a;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lanet/channel/a/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {}, Lanet/channel/monitor/a;->a()Lanet/channel/monitor/a;

    move-result-object v1

    new-instance v2, Lanet/channel/a/e;

    invoke-direct {v2}, Lanet/channel/a/e;-><init>()V

    new-instance v3, Lanet/channel/a/f;

    invoke-direct {v3}, Lanet/channel/a/f;-><init>()V

    invoke-virtual {v1, v2, v3}, Lanet/channel/monitor/a;->a(Lanet/channel/monitor/INetworkQualityChangeListener;Lanet/channel/monitor/f;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lanet/channel/a/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    sget-object v0, Lanet/channel/a/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lanet/channel/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/a/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lanet/channel/a/c$a;

    const-string v2, "AWCN Worker(L)"

    invoke-direct {v9, v2}, Lanet/channel/a/c$a;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lanet/channel/a/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lanet/channel/a/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
