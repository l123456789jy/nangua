.class public final Lcom/taobao/accs/net/k;
.super Lcom/taobao/accs/net/b;

# interfaces
.implements Lanet/channel/DataFrameCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/k$a;
    }
.end annotation


# instance fields
.field private n:Z

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/accs/net/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-boolean v0, p0, Lcom/taobao/accs/net/k;->n:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/taobao/accs/net/k;->o:Ljava/util/concurrent/ScheduledFuture;

    new-instance p2, Lcom/taobao/accs/net/o;

    invoke-direct {p2, p0}, Lcom/taobao/accs/net/o;-><init>(Lcom/taobao/accs/net/k;)V

    iput-object p2, p0, Lcom/taobao/accs/net/k;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/taobao/accs/utl/i;->a(Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/taobao/accs/net/k;->d:Landroid/content/Context;

    const-string v0, "inapp"

    invoke-static {p2, v0}, Lcom/taobao/accs/utl/UtilityImpl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "config tnet log path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lanet/channel/Session;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/k;->p:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/k;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/accs/net/k;->n:Z

    iget-object v0, p0, Lcom/taobao/accs/net/k;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/k;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/net/k;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/b;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "close keepalive"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/b;->a(Ljava/lang/String;)Lanet/channel/b;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/d;->a(Lanet/channel/b;)Lanet/channel/d;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1}, Lcom/taobao/accs/net/k;->a(Lanet/channel/d;Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/taobao/accs/net/k;->g:Z

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "init awcn success!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAwcn"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lanet/channel/d;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/Set;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/taobao/accs/net/k$a;

    invoke-direct {v0, p0, p2}, Lcom/taobao/accs/net/k$a;-><init>(Lcom/taobao/accs/net/b;Ljava/lang/String;)V

    invoke-static {p2, p3, v0, p0}, Lanet/channel/e;->a(Ljava/lang/String;ZLanet/channel/IAuth;Lanet/channel/DataFrameCb;)Lanet/channel/e;

    move-result-object p3

    invoke-virtual {p1, p3}, Lanet/channel/d;->a(Lanet/channel/e;)V

    iget-object p3, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lanet/channel/d;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/taobao/accs/net/k;->q:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string p3, "registerSessionInfo"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateConfig null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "InAppConn_"

    const-string v4, "updateConfig"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "old"

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v6}, Lcom/taobao/accs/AccsClientConfig;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "new"

    aput-object v6, v5, v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    iget-object p1, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/k;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/k;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanet/channel/d;->a(Ljava/lang/String;)Lanet/channel/d;

    move-result-object p1

    iget-object v3, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lanet/channel/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "close keepalive"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v3}, Lcom/taobao/accs/net/k;->a(Lanet/channel/d;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "InAppConn_"

    const-string v4, "updateConfig"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "excetion"

    aput-object v5, v1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    iget-boolean p2, p0, Lcom/taobao/accs/net/k;->n:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    const/16 v1, 0x3e8

    if-le p2, v1, :cond_1

    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "accs"

    invoke-direct {p2, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    new-instance v1, Lcom/taobao/accs/net/l;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/net/l;-><init>(Lcom/taobao/accs/net/k;Lcom/taobao/accs/data/Message;)V

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->O:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {v1, p1}, Lcom/taobao/accs/data/a;->b(Lcom/taobao/accs/data/Message;)V

    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v1, v1, Lcom/taobao/accs/data/a;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->M:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/taobao/accs/net/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->p:Ljava/lang/String;

    iget v1, p0, Lcom/taobao/accs/net/k;->c:I

    iput v1, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->l:I

    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->c()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    const/4 v2, -0x8

    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "send error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    iget-object p2, p0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    const v1, 0x11178

    invoke-virtual {p2, p1, v1}, Lcom/taobao/accs/data/a;->a(Lcom/taobao/accs/data/Message;I)V

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "send queue full count:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "not running or msg null! "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taobao/accs/net/k;->n:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object p2, p0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    invoke-virtual {p2, p1}, Lcom/taobao/accs/data/a;->a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/taobao/accs/net/k;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lanet/channel/d;->a(Ljava/lang/String;)Lanet/channel/d;

    move-result-object p2

    iget-object p1, p1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lanet/channel/d;->a(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanet/channel/Session;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onTimeOut"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/k;->e:Lcom/taobao/accs/data/a;

    iget-object v1, v1, Lcom/taobao/accs/data/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "customDataId"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/k;->f:I

    return-void
.end method

.method public final c()Lcom/taobao/accs/ut/statistics/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppConn_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/net/k;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/taobao/accs/net/k;->n:Z

    return-void
.end method

.method public final onDataReceive(Lanet/channel/c/a;[BII)V
    .locals 3

    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataReceive, type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p3

    new-instance v1, Lcom/taobao/accs/net/m;

    invoke-direct {v1, p0, p4, p2, p1}, Lcom/taobao/accs/net/m;-><init>(Lcom/taobao/accs/net/k;I[BLanet/channel/c/a;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDataReceive, end:"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onException(IIZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/taobao/accs/net/k;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " dataId:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " needRetry:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p4

    new-instance v0, Lcom/taobao/accs/net/n;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/taobao/accs/net/n;-><init>(Lcom/taobao/accs/net/k;IZI)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
