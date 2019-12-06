.class public final Lcom/hpplay/common/utils/ThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/utils/ThreadUtil$Deliver;,
        Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;,
        Lcom/hpplay/common/utils/ThreadUtil$Task;,
        Lcom/hpplay/common/utils/ThreadUtil$SimpleTask;
    }
.end annotation


# static fields
.field private static final CPU_COUNT:I

.field private static final TAG:Ljava/lang/String; = "ThreadUtil"

.field private static final TASK_SCHEDULED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpplay/common/utils/ThreadUtil$Task;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_CACHED:B = -0x2t

.field private static final TYPE_CPU:B = -0x8t

.field private static final TYPE_IO:B = -0x4t

.field private static final TYPE_PRIORITY_POOLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TYPE_SINGLE:B = -0x1t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hpplay/common/utils/ThreadUtil;->TYPE_PRIORITY_POOLS:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hpplay/common/utils/ThreadUtil;->TASK_SCHEDULED:Ljava/util/Map;

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/hpplay/common/utils/ThreadUtil;->CPU_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil;->removeScheduleByTask(Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static cancel(Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 0

    .line 834
    invoke-virtual {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->cancel()V

    return-void
.end method

.method private static createPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x8

    const/16 v4, 0x80

    const/4 v5, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, -0x4

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 953
    new-instance v3, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fixed("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 931
    :pswitch_0
    new-instance v0, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;

    const-string v3, "single"

    invoke-direct {v0, v3, v1, v2}, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 935
    :pswitch_1
    new-instance v0, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;

    const-string v3, "cached"

    invoke-direct {v0, v3, v1, v2}, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 939
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/hpplay/common/utils/ThreadUtil;->CPU_COUNT:I

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    sget v6, Lcom/hpplay/common/utils/ThreadUtil;->CPU_COUNT:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;

    const-string v4, "io"

    invoke-direct {v10, v4, v1, v2}, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    move v2, v3

    move v3, v5

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 946
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/hpplay/common/utils/ThreadUtil;->CPU_COUNT:I

    add-int/lit8 v12, v3, 0x1

    sget v3, Lcom/hpplay/common/utils/ThreadUtil;->CPU_COUNT:I

    mul-int/2addr v5, v3

    add-int/lit8 v13, v5, 0x1

    const-wide/16 v14, 0x1e

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v4, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;

    const-string v5, "cpu"

    invoke-direct {v4, v5, v1, v2}, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 838
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 867
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$102(Lcom/hpplay/common/utils/ThreadUtil$Task;Z)Z

    .line 868
    invoke-static {p1}, Lcom/hpplay/common/utils/ThreadUtil;->getScheduledByTask(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/hpplay/common/utils/ThreadUtil$3;

    invoke-direct {v2, p0, p1}, Lcom/hpplay/common/utils/ThreadUtil$3;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static executeByCached(Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 420
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByCached(Lcom/hpplay/common/utils/ThreadUtil$Task;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;I)V"
        }
    .end annotation

    .line 432
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1, p1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByCachedAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 508
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 527
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1, p6, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 526
    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 476
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 492
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1, p4, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 446
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCachedWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 462
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1, p4, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpu(Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 656
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByCpu(Lcom/hpplay/common/utils/ThreadUtil$Task;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;I)V"
        }
    .end annotation

    .line 668
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    invoke-static {v1, p1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByCpuAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 744
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 763
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    invoke-static {v1, p6, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 762
    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 712
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 728
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    invoke-static {v1, p4, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 682
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCpuWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 698
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    invoke-static {v1, p4, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCustom(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 775
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByCustomAtFixRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 825
    invoke-static/range {p0 .. p6}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCustomAtFixRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 807
    invoke-static/range {v0 .. v6}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByCustomWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 791
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixed(ILcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 173
    invoke-static {p1}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByFixed(ILcom/hpplay/common/utils/ThreadUtil$Task;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;I)V"
        }
    .end annotation

    .line 187
    invoke-static {p0, p2}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByFixedAtFixRate(ILcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 273
    invoke-static {p1}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedAtFixRate(ILcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 293
    invoke-static {p1}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p7, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedAtFixRate(ILcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 237
    invoke-static {p1}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedAtFixRate(ILcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 255
    invoke-static {p0, p5}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedWithDelay(ILcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByFixedWithDelay(ILcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 221
    invoke-static {p0, p5}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIo(Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 538
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByIo(Lcom/hpplay/common/utils/ThreadUtil$Task;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;I)V"
        }
    .end annotation

    .line 550
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1, p1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeByIoAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 626
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 645
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1, p6, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 644
    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 594
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 610
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1, p4, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 564
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeByIoWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 580
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1, p4, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingle(Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 303
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeBySingle(Lcom/hpplay/common/utils/ThreadUtil$Task;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;I)V"
        }
    .end annotation

    .line 314
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/hpplay/common/utils/ThreadUtil;->execute(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    return-void
.end method

.method public static executeBySingleAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 390
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 409
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p6, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    .line 408
    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 358
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleAtFixRate(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 374
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p4, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/hpplay/common/utils/ThreadUtil;->executeAtFixedRate(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static executeBySingleWithDelay(Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 344
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p4, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/hpplay/common/utils/ThreadUtil;->executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static executeWithDelay(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/hpplay/common/utils/ThreadUtil$Task<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 846
    invoke-static {p1}, Lcom/hpplay/common/utils/ThreadUtil;->getScheduledByTask(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, Lcom/hpplay/common/utils/ThreadUtil$1;

    invoke-direct {p3, p0, p1}, Lcom/hpplay/common/utils/ThreadUtil$1;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 853
    :cond_0
    invoke-static {p1}, Lcom/hpplay/common/utils/ThreadUtil;->getScheduledByTask(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hpplay/common/utils/ThreadUtil$2;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/common/utils/ThreadUtil$2;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public static getCachedPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    .line 106
    invoke-static {v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getCachedPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    .line 118
    invoke-static {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getCpuPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x8

    .line 150
    invoke-static {v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x8

    .line 162
    invoke-static {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getFixedPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getFixedPool(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static getIoPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    .line 128
    invoke-static {v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getIoPool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    .line 139
    invoke-static {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 896
    invoke-static {p0, v0, v1}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 904
    invoke-static {p0, p1, v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 910
    sget-object v0, Lcom/hpplay/common/utils/ThreadUtil;->TYPE_PRIORITY_POOLS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 913
    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/ThreadUtil;->createPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object p1, Lcom/hpplay/common/utils/ThreadUtil;->TYPE_PRIORITY_POOLS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 917
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 919
    invoke-static {p0, p1, p2}, Lcom/hpplay/common/utils/ThreadUtil;->createPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method private static getPoolByTypeAndPriority(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x5

    .line 900
    invoke-static {p0, v0, p1}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(IILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static getScheduledByTask(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 877
    sget-object v0, Lcom/hpplay/common/utils/ThreadUtil;->TASK_SCHEDULED:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 879
    new-instance v0, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;

    const-string v1, "scheduled"

    const/16 v2, 0xa

    .line 880
    invoke-static {p0}, Lcom/hpplay/common/utils/ThreadUtil$Task;->access$000(Lcom/hpplay/common/utils/ThreadUtil$Task;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/common/utils/ThreadUtil$UtilsThreadFactory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 881
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 882
    sget-object v1, Lcom/hpplay/common/utils/ThreadUtil;->TASK_SCHEDULED:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getSinglePool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    .line 83
    invoke-static {v0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static getSinglePool(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    .line 95
    invoke-static {v0, p0}, Lcom/hpplay/common/utils/ThreadUtil;->getPoolByTypeAndPriority(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static isMainThread()Z
    .locals 2

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static removeScheduleByTask(Lcom/hpplay/common/utils/ThreadUtil$Task;)V
    .locals 2

    .line 888
    sget-object v0, Lcom/hpplay/common/utils/ThreadUtil;->TASK_SCHEDULED:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 890
    sget-object v1, Lcom/hpplay/common/utils/ThreadUtil;->TASK_SCHEDULED:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    invoke-static {v0}, Lcom/hpplay/common/utils/ThreadUtil;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method

.method private static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 961
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 963
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 965
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Pool did not terminate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 970
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 971
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const-string p0, "ThreadUtil"

    .line 972
    invoke-static {p0, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
