.class public Lanet/channel/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/a/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile b:Lanet/channel/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lanet/channel/a/c;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "awcn.ThreadPoolExecutorFactory"

    const-string v2, "submit priority task"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "priority"

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lanet/channel/a/a;

    invoke-direct {v0, p0, p1}, Lanet/channel/a/a;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {}, Lanet/channel/a/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lanet/channel/a/c;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    sget-object v0, Lanet/channel/a/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lanet/channel/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/a/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lanet/channel/a/c$a;

    const-string v4, "AWCN Scheduler"

    invoke-direct {v3, v4}, Lanet/channel/a/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lanet/channel/a/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Lanet/channel/a/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    sget-object v0, Lanet/channel/a/c;->b:Lanet/channel/a/b;

    if-nez v0, :cond_1

    const-class v0, Lanet/channel/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/a/c;->b:Lanet/channel/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lanet/channel/a/b;

    new-instance v2, Lanet/channel/a/c$a;

    const-string v3, "AWCN Dispatcher"

    invoke-direct {v2, v3}, Lanet/channel/a/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lanet/channel/a/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lanet/channel/a/c;->b:Lanet/channel/a/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lanet/channel/a/b;->allowCoreThreadTimeOut(Z)V

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
    sget-object v0, Lanet/channel/a/c;->b:Lanet/channel/a/b;

    return-object v0
.end method
