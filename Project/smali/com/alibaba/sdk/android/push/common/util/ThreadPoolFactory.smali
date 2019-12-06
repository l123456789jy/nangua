.class public Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory$ScheduledThreadFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MPS:ThreadPoolFactory"

.field private static final integer:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static volatile scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "MPS:ThreadPoolFactory"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "ThreadPoolExecutorFactory execute"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 6

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory$ScheduledThreadFactory;

    const-string v3, "MPS:ThreadPoolFactory"

    invoke-direct {v2, v3}, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory$ScheduledThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/alibaba/sdk/android/push/common/util/ThreadPoolFactory;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "ThreadPoolExecutorFactory schedule"

    invoke-virtual {p1, p2, p0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
