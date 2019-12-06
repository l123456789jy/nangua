.class final Lanet/channel/strategy/j;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/strategy/IStrategyInstance;
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# instance fields
.field protected a:Lanet/channel/strategy/StrategyInfoHolder;

.field private b:Z

.field private c:J

.field private d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/IStrategyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/strategy/j;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/strategy/j;->c:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private a()Z
    .locals 7

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "StrategyCenter not initialized"

    const/4 v2, 0x0

    const-string v3, "isInitialized"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lanet/channel/strategy/j;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v2, v3, v5}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1
.end method

.method static synthetic a(Lanet/channel/strategy/j;)Z
    .locals 0

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final forceRefreshStrategy(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "force refresh strategy"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final getCNameByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    iget-object v0, v0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->f:Lanet/channel/strategy/d;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "getConnStrategyListByHost"

    const/4 v3, 0x0

    const-string v4, "host"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string p1, "result"

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v0, v5, p1

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "awcn.StrategyCenter"

    const-string v7, "url is invalid."

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "URL"

    aput-object v8, v2, v4

    aput-object p1, v2, v5

    const-string p1, "stack"

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Exception;

    const-string v3, "getFormalizeUrl"

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lanet/channel/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v7, v6, v2}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lanet/channel/util/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lanet/channel/strategy/j;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lanet/channel/util/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    const-string v8, "//"

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lanet/channel/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    :try_start_1
    invoke-static {v5}, Lanet/channel/util/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "awcn.StrategyCenter"

    const-string v8, ""

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "raw"

    aput-object v9, v2, v4

    invoke-static {p1}, Lanet/channel/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    const-string v9, "ret"

    aput-object v9, v2, v3

    invoke-static {v0}, Lanet/channel/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-static {v7, v8, v6, v2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    :goto_1
    const-string v2, "awcn.StrategyCenter"

    const-string v7, "getFormalizeUrl failed"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "raw"

    aput-object v8, v3, v4

    aput-object p1, v3, v5

    invoke-static {v2, v7, v6, v1, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final getFormalizeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lanet/channel/strategy/j;->getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/j;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/SafeAislesMap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Lanet/channel/strategy/f$a;->a:Lanet/channel/strategy/f;

    invoke-virtual {p2, p1}, Lanet/channel/strategy/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "http"

    :cond_3
    const-string v0, "awcn.StrategyCenter"

    const-string v2, "getSchemeByHost"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-string v4, "scheme"

    aput-object v4, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    invoke-static {v0, v2, v1, v3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getUnitPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/UnitMap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized initialize(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "awcn.StrategyCenter"

    const-string v3, "StrategyCenter initialize started."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lanet/channel/strategy/dispatch/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lanet/channel/strategy/o;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lanet/channel/status/NetworkStatusHelper;->a(Landroid/content/Context;)V

    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V

    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->a()Lanet/channel/strategy/StrategyInfoHolder;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanet/channel/strategy/j;->b:Z

    const-string p1, "awcn.StrategyCenter"

    const-string v2, "StrategyCenter initialize finished."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v1, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "awcn.StrategyCenter"

    const-string v3, "StrategyCenter initialize failed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/a;)V
    .locals 3

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    instance-of v0, p2, Lanet/channel/strategy/IPConnStrategy;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    iget v0, v0, Lanet/channel/strategy/IPConnStrategy;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->f:Lanet/channel/strategy/d;

    iget-boolean p3, p3, Lanet/channel/strategy/a;->a:Z

    if-nez p3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, v0, Lanet/channel/strategy/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p3, v1, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lanet/channel/strategy/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/a;)V

    :cond_6
    return-void
.end method

.method public final onEvent(Lanet/channel/strategy/dispatch/b;)V
    .locals 4

    iget v0, p1, Lanet/channel/strategy/dispatch/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    if-eqz v0, :cond_2

    const-string v0, "awcn.StrategyCenter"

    const-string v1, "receive DNS event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lanet/channel/strategy/dispatch/b;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lanet/channel/strategy/n;->a(Lorg/json/JSONObject;)Lanet/channel/strategy/n$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget v1, p1, Lanet/channel/strategy/n$c;->g:I

    if-eqz v1, :cond_1

    iget v1, p1, Lanet/channel/strategy/n$c;->g:I

    iget v2, p1, Lanet/channel/strategy/n$c;->h:I

    invoke-static {v1, v2}, Lanet/channel/strategy/dispatch/c;->a(II)V

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lanet/channel/strategy/StrategyTable;->a(Lanet/channel/strategy/n$c;)V

    iget-object v1, v0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/SafeAislesMap;->a(Lanet/channel/strategy/n$c;)V

    iget-object v1, v0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/UnitMap;->a(Lanet/channel/strategy/n$c;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lanet/channel/strategy/j;->saveData()V

    iget-object v0, p0, Lanet/channel/strategy/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IStrategyListener;

    invoke-interface {v1, p1}, Lanet/channel/strategy/IStrategyListener;->onStrategyUpdated(Lanet/channel/strategy/n$c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final registerListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized saveData()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "saveData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/strategy/j;->c:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    iput-wide v0, p0, Lanet/channel/strategy/j;->c:J

    new-instance v0, Lanet/channel/strategy/k;

    invoke-direct {v0, p0}, Lanet/channel/strategy/k;-><init>(Lanet/channel/strategy/j;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setUnitPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/UnitMap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized switchEnv()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->b(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->a()Lanet/channel/strategy/StrategyInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    :cond_0
    invoke-static {}, Lanet/channel/strategy/o;->a()V

    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unregisterListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
