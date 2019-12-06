.class final Lanet/channel/SessionRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionRequest$IConnCb;,
        Lanet/channel/SessionRequest$a;,
        Lanet/channel/SessionRequest$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lanet/channel/d;

.field c:Lanet/channel/k;

.field volatile d:Z

.field volatile e:Lanet/channel/Session;

.field volatile f:Z

.field g:Lanet/channel/statist/SessionConnStat;

.field private h:Ljava/lang/String;

.field private i:Lanet/channel/e;

.field private volatile j:Ljava/util/concurrent/Future;

.field private k:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lanet/channel/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/SessionRequest;->d:Z

    iput-boolean v0, p0, Lanet/channel/SessionRequest;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/SessionRequest;->g:Lanet/channel/statist/SessionConnStat;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionRequest;->k:Ljava/lang/Object;

    iput-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/SessionRequest;->h:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/d;

    iget-object p1, p2, Lanet/channel/d;->g:Lanet/channel/h;

    iget-object v0, p0, Lanet/channel/SessionRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lanet/channel/h;->a(Ljava/lang/String;)Lanet/channel/e;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/e;

    iget-object p1, p2, Lanet/channel/d;->e:Lanet/channel/k;

    iput-object p1, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/k;

    return-void
.end method

.method private a(Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/entity/ConnType$TypeLevel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    invoke-virtual {v2}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {v2}, Lanet/channel/util/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/entity/ConnType;->a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->c()Z

    move-result v5

    if-ne v5, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->d()Lanet/channel/entity/ConnType$TypeLevel;

    move-result-object v4

    if-eq v4, p1, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "awcn.SessionRequest"

    const-string v2, "[getAvailStrategy]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "strategies"

    aput-object v5, v4, v1

    aput-object v3, v4, p1

    invoke-static {v0, v2, p2, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v0

    :goto_1
    const-string v0, "awcn.SessionRequest"

    const-string v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p2, p1, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method

.method private a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/c/a;

    iget-object v1, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/d;

    iget-object v4, v1, Lanet/channel/d;->d:Lanet/channel/b;

    iget-object v5, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/e;

    iget-object v1, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/d;

    iget-object v1, v1, Lanet/channel/d;->g:Lanet/channel/h;

    iget-object v2, p0, Lanet/channel/SessionRequest;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lanet/channel/h;->b(Ljava/lang/String;)I

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lanet/channel/c/a;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/b;Lanet/channel/e;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lanet/channel/c/e;

    invoke-direct {v0, p1, p2}, Lanet/channel/c/e;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    :goto_0
    iput-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    const-string p1, "awcn.SessionRequest"

    const-string v0, "create connection..."

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Host"

    aput-object v3, v1, v2

    iget-object v2, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "Type"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "IP"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "Port"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lanet/channel/entity/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "heartbeat"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    invoke-virtual {p2}, Lanet/channel/entity/a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "session"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    iget-object v4, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    aput-object v4, v1, v2

    invoke-static {p1, v0, p4, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_1

    sget-object p4, Lanet/channel/entity/EventType;->ALL:Lanet/channel/entity/EventType;

    invoke-virtual {p4}, Lanet/channel/entity/EventType;->getType()I

    move-result p4

    new-instance v2, Lanet/channel/l;

    invoke-direct {v2, p0, p3, v0, v1}, Lanet/channel/l;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V

    invoke-virtual {p1, p4, v2}, Lanet/channel/Session;->a(ILanet/channel/entity/EventCb;)V

    sget-object p3, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    invoke-virtual {p3}, Lanet/channel/entity/EventType;->getType()I

    move-result p3

    sget-object p4, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p4}, Lanet/channel/entity/EventType;->getType()I

    move-result p4

    or-int/2addr p3, p4

    sget-object p4, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p4}, Lanet/channel/entity/EventType;->getType()I

    move-result p4

    or-int/2addr p3, p4

    new-instance p4, Lanet/channel/m;

    invoke-direct {p4, p0, p1}, Lanet/channel/m;-><init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    invoke-virtual {p1, p3, p4}, Lanet/channel/Session;->a(ILanet/channel/entity/EventCb;)V

    :cond_1
    iget-object p1, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-virtual {p1}, Lanet/channel/Session;->a()V

    iget-object p1, p0, Lanet/channel/SessionRequest;->g:Lanet/channel/statist/SessionConnStat;

    iget p3, p1, Lanet/channel/statist/SessionConnStat;->b:I

    add-int/2addr p3, v3

    iput p3, p1, Lanet/channel/statist/SessionConnStat;->b:I

    iget-object p1, p0, Lanet/channel/SessionRequest;->g:Lanet/channel/statist/SessionConnStat;

    iget p1, p1, Lanet/channel/statist/SessionConnStat;->b:I

    if-ne p1, v3, :cond_2

    iget-object p1, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/SessionRequest;->g:Lanet/channel/statist/SessionConnStat;

    iget-object p2, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    move-result p2

    iput p2, p1, Lanet/channel/statist/SessionConnStat;->c:I

    :cond_2
    return-void
.end method

.method static synthetic a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    const-string v0, "awcn.SessionRequest"

    const-string v1, "reCreateSession"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lanet/channel/SessionRequest;->b(Z)V

    return-void
.end method

.method protected final a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "awcn.SessionRequest"

    const-string v1, "[await]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "timeoutMs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v3, v1, p1

    :goto_0
    iget-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lanet/channel/SessionRequest;->k:Ljava/lang/Object;

    sub-long v5, v3, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final declared-synchronized a(Landroid/content/Context;Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lanet/channel/NoNetworkException;,
            Lanet/channel/NoAvailStrategyException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/k;

    invoke-virtual {v0, p0, p2}, Lanet/channel/k;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "awcn.SessionRequest"

    const-string p2, "Available Session exist!!!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-static {p3}, Lanet/channel/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "awcn.SessionRequest"

    const-string v2, "SessionRequest start"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "host"

    aput-object v5, v4, v1

    iget-object v5, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "type"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object p2, v4, v5

    invoke-static {v0, v2, p3, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz v0, :cond_2

    const-string p1, "awcn.SessionRequest"

    const-string p2, "session is connecting, return"

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "host"

    aput-object v2, v0, v1

    iget-object v1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {p1, p2, p3, v0}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0, v6}, Lanet/channel/SessionRequest;->a(Z)V

    new-instance v0, Lanet/channel/SessionRequest$b;

    invoke-direct {v0, p0, p3}, Lanet/channel/SessionRequest$b;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    const-wide/16 v8, 0x2d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v8, v9, v2}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/SessionRequest;->j:Ljava/util/concurrent/Future;

    new-instance v0, Lanet/channel/statist/SessionConnStat;

    invoke-direct {v0}, Lanet/channel/statist/SessionConnStat;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionRequest;->g:Lanet/channel/statist/SessionConnStat;

    iget-object v0, p0, Lanet/channel/SessionRequest;->g:Lanet/channel/statist/SessionConnStat;

    iget-object v2, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    iput-object v2, v0, Lanet/channel/statist/SessionConnStat;->a:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/SessionRequest;->g:Lanet/channel/statist/SessionConnStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lanet/channel/statist/SessionConnStat;->h:J

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lanet/channel/util/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "awcn.SessionRequest"

    const-string p2, "network is not available, can\'t create session"

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "NetworkStatusHelper.isConnected()"

    aput-object v2, v0, v1

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, p2, p3, v0}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    new-instance p1, Lanet/channel/NoNetworkException;

    invoke-direct {p1, p0}, Lanet/channel/NoNetworkException;-><init>(Lanet/channel/SessionRequest;)V

    throw p1

    :cond_4
    invoke-direct {p0, p2, p3}, Lanet/channel/SessionRequest;->a(Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "awcn.SessionRequest"

    const-string v0, "no avalible strategy, can\'t create session"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "host"

    aput-object v3, v2, v1

    iget-object v1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    aput-object v1, v2, v6

    const-string v1, "type"

    aput-object v1, v2, v7

    aput-object p2, v2, v5

    invoke-static {p1, v0, p3, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    new-instance p1, Lanet/channel/NoAvailStrategyException;

    invoke-direct {p1, p0}, Lanet/channel/NoAvailStrategyException;-><init>(Lanet/channel/SessionRequest;)V

    throw p1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    move-result v5

    move v6, v3

    move v3, v1

    :goto_1
    if-gt v3, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    new-instance v7, Lanet/channel/entity/a;

    iget-object v8, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    iput v3, v7, Lanet/channel/entity/a;->b:I

    iput v5, v7, Lanet/channel/entity/a;->c:I

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_8
    :goto_2
    :try_start_3
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/entity/a;

    new-instance v0, Lanet/channel/SessionRequest$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    invoke-virtual {p3}, Lanet/channel/entity/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lanet/channel/c;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanet/channel/SessionRequest;->i:Lanet/channel/e;

    iget-boolean v1, v1, Lanet/channel/e;->c:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "command"

    const/16 v3, 0x67

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "host"

    invoke-virtual {p1}, Lanet/channel/Session;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_center_host"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lanet/channel/Session;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "errorDetail"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p2, "connect_avail"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "type_inapp"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "awcn.SessionRequest"

    const-string p3, "sendConnectInfoBroadCastToAccs"

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, p1, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lanet/channel/SessionRequest;->j:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanet/channel/SessionRequest;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Lanet/channel/SessionRequest;->j:Ljava/util/concurrent/Future;

    :cond_0
    iput-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    :cond_1
    return-void
.end method

.method protected final b()Lanet/channel/entity/ConnType$TypeLevel;
    .locals 1

    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanet/channel/Session;->i:Lanet/channel/entity/ConnType;

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->d()Lanet/channel/entity/ConnType$TypeLevel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Z)V
    .locals 6

    const-string v0, "awcn.SessionRequest"

    const-string v1, "closeSessions"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "autoCreate"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    iput-boolean v4, v0, Lanet/channel/Session;->r:Z

    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-virtual {v0, v4}, Lanet/channel/Session;->a(Z)V

    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/k;

    invoke-virtual {v0, p0}, Lanet/channel/k;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Session;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lanet/channel/Session;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanet/channel/SessionRequest;->a(Z)V

    iget-object v0, p0, Lanet/channel/SessionRequest;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
