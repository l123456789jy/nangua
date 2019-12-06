.class final Lcom/tencent/beacon/a/c$a;
.super Lcom/tencent/beacon/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/tencent/beacon/a/c;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/tencent/beacon/a/c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    iput-object v0, p0, Lcom/tencent/beacon/a/c$a;->c:Landroid/util/SparseArray;

    .line 75
    new-instance v0, Lcom/tencent/beacon/a/c$b;

    invoke-direct {v0}, Lcom/tencent/beacon/a/c$b;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/c$a;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cancel a old future!"

    const/4 v2, 0x0

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 153
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/c$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/Runnable;JJ)V
    .locals 12

    move-object v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string v3, "task runner should not be null"

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v3, p3, v5

    if-lez v3, :cond_1

    move-wide v5, p3

    .line 126
    :cond_1
    :try_start_1
    sget-boolean v3, Lcom/tencent/beacon/a/c$a;->a:Z

    if-eqz v3, :cond_3

    const-wide/16 v7, 0x2710

    cmp-long v3, p5, v7

    if-lez v3, :cond_2

    move-wide/from16 v7, p5

    :cond_2
    move-wide v10, v7

    goto :goto_0

    :cond_3
    move-wide/from16 v10, p5

    .line 129
    :goto_0
    invoke-virtual {v1, p1}, Lcom/tencent/beacon/a/c$a;->a(I)V

    .line 131
    iget-object v3, v1, Lcom/tencent/beacon/a/c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p2

    move-wide v7, v10

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "add a new future! taskId: %d , periodTime: %d"

    const/4 v5, 0x2

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v2, v1, Lcom/tencent/beacon/a/c$a;->c:Landroid/util/SparseArray;

    move v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_4
    monitor-exit p0

    return-void

    .line 114
    :goto_1
    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "task runner should not be null"

    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 96
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "task runner should not be null"

    const/4 p2, 0x0

    .line 186
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p2, v0

    .line 191
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 178
    :goto_1
    monitor-exit p0

    throw p1
.end method
