.class public final Lanet/channel/c/a;
.super Lanet/channel/Session;

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/c/a$a;
    }
.end annotation


# instance fields
.field protected A:Lanet/channel/IAuth;

.field protected B:Ljava/lang/String;

.field protected C:Lanet/channel/security/ISecurity;

.field private D:I

.field private E:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected s:Lorg/android/spdy/SpdyAgent;

.field protected t:Lorg/android/spdy/SpdySession;

.field protected volatile u:Z

.field protected v:J

.field protected w:J

.field protected x:I

.field protected y:Lanet/channel/DataFrameCb;

.field protected z:Lanet/channel/heartbeat/IHeartbeat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/b;Lanet/channel/e;I)V
    .locals 2

    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanet/channel/c/a;->u:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/c/a;->w:J

    iput p1, p0, Lanet/channel/c/a;->D:I

    const/4 p2, -0x1

    iput p2, p0, Lanet/channel/c/a;->x:I

    const/4 p2, 0x0

    iput-object p2, p0, Lanet/channel/c/a;->y:Lanet/channel/DataFrameCb;

    iput-object p2, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    iput-object p2, p0, Lanet/channel/c/a;->A:Lanet/channel/IAuth;

    iput-object p2, p0, Lanet/channel/c/a;->B:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/c/a;->C:Lanet/channel/security/ISecurity;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/c/a;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lanet/channel/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/c/a;->B:Ljava/lang/String;

    invoke-virtual {p3}, Lanet/channel/b;->c()Lanet/channel/security/ISecurity;

    move-result-object p3

    iput-object p3, p0, Lanet/channel/c/a;->C:Lanet/channel/security/ISecurity;

    :try_start_0
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    iget-object p3, p0, Lanet/channel/c/a;->a:Landroid/content/Context;

    sget-object v0, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v1, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {p3, v0, v1}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object p3

    iput-object p3, p0, Lanet/channel/c/a;->s:Lorg/android/spdy/SpdyAgent;

    iget-object p3, p0, Lanet/channel/c/a;->C:Lanet/channel/security/ISecurity;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lanet/channel/c/a;->C:Lanet/channel/security/ISecurity;

    invoke-interface {p3}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lanet/channel/c/a;->s:Lorg/android/spdy/SpdyAgent;

    new-instance v0, Lanet/channel/c/k;

    invoke-direct {v0, p0}, Lanet/channel/c/k;-><init>(Lanet/channel/c/a;)V

    invoke-virtual {p3, v0}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "Init failed."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p2, p3, p1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-ltz p5, :cond_1

    iput p5, p0, Lanet/channel/c/a;->x:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lanet/channel/c/a;->i:Lanet/channel/entity/ConnType;

    iget-object p2, p0, Lanet/channel/c/a;->C:Lanet/channel/security/ISecurity;

    invoke-interface {p2}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result p2

    invoke-virtual {p1, p2}, Lanet/channel/entity/ConnType;->a(Z)I

    move-result p1

    iput p1, p0, Lanet/channel/c/a;->x:I

    :goto_1
    if-eqz p4, :cond_2

    iget-object p1, p4, Lanet/channel/e;->f:Lanet/channel/DataFrameCb;

    iput-object p1, p0, Lanet/channel/c/a;->y:Lanet/channel/DataFrameCb;

    iget-object p1, p4, Lanet/channel/e;->d:Lanet/channel/IAuth;

    iput-object p1, p0, Lanet/channel/c/a;->A:Lanet/channel/IAuth;

    iget-boolean p1, p4, Lanet/channel/e;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    const-wide/16 p2, 0x1

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanet/channel/c/a;->q:Z

    iget-object p1, p4, Lanet/channel/e;->e:Lanet/channel/heartbeat/IHeartbeat;

    iput-object p1, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    iget-object p1, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    if-nez p1, :cond_2

    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->a()Lanet/channel/heartbeat/IHeartbeatFactory;

    move-result-object p1

    invoke-interface {p1, p0}, Lanet/channel/heartbeat/IHeartbeatFactory;->createHeartbeat(Lanet/channel/Session;)Lanet/channel/heartbeat/IHeartbeat;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    :cond_2
    return-void
.end method

.method static synthetic a(Lanet/channel/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lanet/channel/c/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(IIZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/c/a;->y:Lanet/channel/DataFrameCb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/c/a;->y:Lanet/channel/DataFrameCb;

    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/DataFrameCb;->onException(IIZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lanet/channel/c/a;Lanet/channel/Session$Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/c/a;Lanet/channel/entity/EventType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanet/channel/c/a;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/c/a;Lanet/channel/request/d;I)V
    .locals 7

    invoke-virtual {p1}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-pv"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "awcn.TnetSpdySession"

    const-string v3, "FailOverHandler hook onResponseCode"

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v5, v2

    aput-object p1, v5, v0

    const/4 v0, 0x2

    const-string v6, "code"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_4

    const/16 v0, 0x258

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Lanet/channel/c/a;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lanet/channel/c/a;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/32 v0, 0xea60

    cmp-long p0, v4, v0

    if-gtz p0, :cond_3

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p0

    invoke-interface {p0, p1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_4
    return-void
.end method

.method static synthetic b(Lanet/channel/c/a;)I
    .locals 1

    iget v0, p0, Lanet/channel/c/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/c/a;->D:I

    return v0
.end method

.method static synthetic b(Lanet/channel/c/a;Lanet/channel/Session$Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic b(Lanet/channel/c/a;Lanet/channel/entity/EventType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanet/channel/c/a;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic c(Lanet/channel/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanet/channel/c/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lanet/channel/c/a;Lanet/channel/entity/EventType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanet/channel/c/a;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic d(Lanet/channel/c/a;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    iget-object p0, p0, Lanet/channel/c/a;->j:Lanet/channel/strategy/IConnStrategy;

    return-object p0
.end method

.method static synthetic e(Lanet/channel/c/a;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lanet/channel/c/a;->D:I

    return v0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lanet/channel/c/a;->A:Lanet/channel/IAuth;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/c/a;->A:Lanet/channel/IAuth;

    new-instance v1, Lanet/channel/c/j;

    invoke-direct {v1, p0}, Lanet/channel/c/j;-><init>(Lanet/channel/c/a;)V

    invoke-interface {v0, p0, v1}, Lanet/channel/IAuth;->auth(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    return-void

    :cond_0
    sget-object v0, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    iget-object v0, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->k:I

    iget-object v0, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/request/d;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v4, Lanet/channel/request/e;->a:Lanet/channel/request/e;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    goto :goto_0

    :cond_0
    new-instance v5, Lanet/channel/statist/RequestStatistic;

    iget-object v6, v1, Lanet/channel/c/a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v1, Lanet/channel/c/a;->i:Lanet/channel/entity/ConnType;

    invoke-virtual {v5, v6}, Lanet/channel/statist/RequestStatistic;->a(Lanet/channel/entity/ConnType;)V

    iget-object v6, v1, Lanet/channel/c/a;->e:Ljava/lang/String;

    iget v7, v1, Lanet/channel/c/a;->f:I

    invoke-virtual {v5, v6, v7}, Lanet/channel/statist/RequestStatistic;->a(Ljava/lang/String;I)V

    iget-wide v6, v5, Lanet/channel/statist/RequestStatistic;->r:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->r:J

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, -0x66

    invoke-static {v2}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6, v5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-object v4

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    if-eqz v7, :cond_a

    iget-object v7, v1, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v8, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-eq v7, v8, :cond_3

    iget-object v7, v1, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v8, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v7, v8, :cond_a

    :cond_3
    iget-object v7, v1, Lanet/channel/c/a;->i:Lanet/channel/entity/ConnType;

    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->c()Z

    move-result v7

    invoke-virtual {v2, v7}, Lanet/channel/request/d;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->d()Ljava/net/URL;

    move-result-object v9

    const/4 v7, 0x2

    invoke-static {v7}, Lanet/channel/util/a;->a(I)Z

    move-result v8

    const/4 v15, 0x1

    if-eqz v8, :cond_4

    const-string v8, "awcn.TnetSpdySession"

    const-string v10, ""

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "request URL"

    aput-object v13, v12, v6

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v15

    invoke-static {v8, v10, v11, v12}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "awcn.TnetSpdySession"

    const-string v10, ""

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "request Method"

    aput-object v13, v12, v6

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->g()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v15

    invoke-static {v8, v10, v11, v12}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "awcn.TnetSpdySession"

    const-string v10, ""

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "request headers"

    aput-object v13, v12, v6

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object v13

    aput-object v13, v12, v15

    invoke-static {v8, v10, v11, v12}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v1, Lanet/channel/c/a;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget v8, v1, Lanet/channel/c/a;->h:I

    if-gtz v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v19, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v11

    iget-object v12, v1, Lanet/channel/c/a;->g:Ljava/lang/String;

    iget v13, v1, Lanet/channel/c/a;->h:I

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->g()Ljava/lang/String;

    move-result-object v14

    sget-object v16, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->o()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->p()I

    move-result v18

    const/16 v20, 0x0

    move-object/from16 v8, v19

    move v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-direct/range {v8 .. v18}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V

    move-object/from16 v14, v19

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v15

    new-instance v14, Lorg/android/spdy/SpdyRequest;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->o()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->p()I

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Host"

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v14, v8}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    const-string v8, ":host"

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v8, v9}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v9, ":host"

    const-string v10, "Host"

    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->l()[B

    move-result-object v8

    new-instance v9, Lorg/android/spdy/SpdyDataProvider;

    invoke-direct {v9, v8}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    iget-object v8, v1, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    new-instance v10, Lanet/channel/c/a$a;

    invoke-direct {v10, v1, v2, v3}, Lanet/channel/c/a$a;-><init>(Lanet/channel/c/a;Lanet/channel/request/d;Lanet/channel/RequestCb;)V

    invoke-virtual {v8, v14, v9, v1, v10}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    move-result v8

    invoke-static {v6}, Lanet/channel/util/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "awcn.TnetSpdySession"

    const-string v10, ""

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v11

    new-array v7, v7, [Ljava/lang/Object;

    const-string v12, "streamId"

    const/4 v13, 0x0

    aput-object v12, v7, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-static {v9, v10, v11, v7}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    new-instance v6, Lanet/channel/request/e;

    iget-object v7, v1, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lanet/channel/request/e;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v1, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v7, v2, Lanet/channel/statist/SessionStatistic;->s:J

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    iput-wide v11, v2, Lanet/channel/statist/SessionStatistic;->s:J

    iget-object v2, v1, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v7, v2, Lanet/channel/statist/SessionStatistic;->u:J

    add-long v11, v7, v9

    iput-wide v11, v2, Lanet/channel/statist/SessionStatistic;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lanet/channel/c/a;->v:J

    iget-object v2, v1, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v2}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v4, v6

    return-object v4

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto :goto_6

    :cond_a
    const/16 v6, -0x12d

    :try_start_2
    const-string v7, "Session\u4e0d\u53ef\u7528"

    iget-object v2, v2, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v3, v6, v7, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    :catch_2
    move-exception v0

    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, -0x65

    :goto_5
    invoke-static {v6, v2}, Lanet/channel/util/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2, v5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-object v4

    :catch_3
    move-exception v0

    move-object v2, v0

    :goto_6
    invoke-virtual {v2}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v6

    const/16 v7, -0x450

    if-eq v6, v7, :cond_b

    invoke-virtual {v2}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v6

    const/16 v8, -0x44f

    if-ne v6, v8, :cond_c

    :cond_b
    const-string v6, "awcn.TnetSpdySession"

    const-string v8, "Send request on closed session!!!"

    iget-object v9, v1, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lanet/channel/entity/c;

    sget-object v8, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    const-string v9, "Session is closed!"

    invoke-direct {v6, v8, v7, v9}, Lanet/channel/entity/c;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    sget-object v7, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {v1, v7, v6}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    :cond_c
    invoke-virtual {v2}, Lorg/android/spdy/SpdyErrorException;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, -0x12c

    goto :goto_5

    return-object v4
.end method

.method public final a()V
    .locals 14

    iget-object v0, p0, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTING:Lanet/channel/Session$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lanet/channel/c/a;->s:Lorg/android/spdy/SpdyAgent;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "[connect]"

    iget-object v4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v5, v1

    iget-object v6, p0, Lanet/channel/c/a;->c:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v5, v13

    const/4 v6, 0x2

    const-string v7, "connect "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lanet/channel/c/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lanet/channel/c/a;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "sessionId"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v10, v5, v6

    const/4 v6, 0x6

    const-string v7, "SpdyProtocol,"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, p0, Lanet/channel/c/a;->i:Lanet/channel/entity/ConnType;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "proxyIp,"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, p0, Lanet/channel/c/a;->g:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "proxyPort,"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget v7, p0, Lanet/channel/c/a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/android/spdy/SessionInfo;

    iget-object v5, p0, Lanet/channel/c/a;->e:Ljava/lang/String;

    iget v6, p0, Lanet/channel/c/a;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanet/channel/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lanet/channel/c/a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lanet/channel/c/a;->g:Ljava/lang/String;

    iget v9, p0, Lanet/channel/c/a;->h:I

    iget-object v3, p0, Lanet/channel/c/a;->i:Lanet/channel/entity/ConnType;

    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->a()I

    move-result v12

    move-object v4, v2

    move-object v11, p0

    invoke-direct/range {v4 .. v12}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    iget v3, p0, Lanet/channel/c/a;->o:I

    int-to-float v3, v3

    invoke-static {}, Lanet/channel/util/g;->b()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    iget v3, p0, Lanet/channel/c/a;->x:I

    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    iget-object v3, p0, Lanet/channel/c/a;->s:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v3, v2}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v2

    iput-object v2, p0, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    iget-object v2, p0, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    invoke-virtual {v2}, Lorg/android/spdy/SpdySession;->getRefCount()I

    move-result v2

    if-le v2, v13, :cond_1

    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "get session ref count > 1!!!"

    iget-object v4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    new-instance v3, Lanet/channel/entity/b;

    sget-object v4, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v3, v4}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    invoke-virtual {p0, v2, v3}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    invoke-direct {p0}, Lanet/channel/c/a;->n()V

    return-void

    :cond_1
    sget-object v2, Lanet/channel/Session$Status;->CONNECTING:Lanet/channel/Session$Status;

    invoke-virtual {p0, v2, v0}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanet/channel/c/a;->v:J

    iget-object v2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanet/channel/c/a;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lanet/channel/statist/SessionStatistic;->h:Ljava/lang/String;

    iget-object v2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    const-string v3, "false"

    iput-object v3, v2, Lanet/channel/statist/SessionStatistic;->i:Ljava/lang/String;

    iget-object v2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v3

    iput-boolean v3, v2, Lanet/channel/statist/SessionStatistic;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lanet/channel/c/a;->w:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    invoke-virtual {p0, v3, v0}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    const-string v0, "awcn.TnetSpdySession"

    const-string v3, "connect exception "

    iget-object v4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(I[B)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lanet/channel/c/a;->y:Lanet/channel/DataFrameCb;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "sendCustomFrame"

    iget-object v4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "dataId"

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-string v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v3, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    array-length v2, p2

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    const/16 p2, -0x12f

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lanet/channel/c/a;->a(IIZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-nez p2, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    array-length v3, p2

    move v6, v3

    :goto_0
    move v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    iget-object p2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, p2, Lanet/channel/statist/SessionStatistic;->s:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->s:J

    iget-object p2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, p2, Lanet/channel/statist/SessionStatistic;->t:J

    add-long v6, v2, v4

    iput-wide v6, p2, Lanet/channel/statist/SessionStatistic;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lanet/channel/c/a;->v:J

    iget-object p2, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {p2}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    return-void

    :cond_3
    const-string p2, "awcn.TnetSpdySession"

    const-string v2, "sendCustomFrame"

    iget-object v3, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendCustomFrame con invalid mStatus:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2, v2, v3, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x12d

    const-string v2, "session invalid"

    invoke-direct {p0, p1, p2, v0, v2}, Lanet/channel/c/a;->a(IIZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p2

    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "sendCustomFrame error"

    iget-object v4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, p2, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/16 v1, -0x65

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0, p1, v1, v0, p2}, Lanet/channel/c/a;->a(IIZLjava/lang/String;)V

    return-void

    :catch_1
    move-exception p2

    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "sendCustomFrame error"

    iget-object v4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, p2, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/16 v1, -0x12c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpdyErrorException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/android/spdy/SpdyErrorException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "force close!"

    iget-object v2, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "session"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lanet/channel/Session$Status;->DISCONNECTING:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    iget-object v0, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    iput-object v1, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    return-void
.end method

.method protected final c()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lanet/channel/c/i;

    invoke-direct {v0, p0}, Lanet/channel/c/i;-><init>(Lanet/channel/c/a;)V

    return-object v0
.end method

.method public final d()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "awcn.TnetSpdySession"

    const-string v3, "ping"

    iget-object v4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v5, v2

    iget-object v6, p0, Lanet/channel/c/a;->c:Ljava/lang/String;

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-string v7, "thread"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v3, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v3, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v1, v3, :cond_5

    :cond_1
    sget-object v1, Lanet/channel/entity/EventType;->PING_SEND:Lanet/channel/entity/EventType;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lanet/channel/c/a;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    iput-boolean v0, p0, Lanet/channel/c/a;->u:Z

    iget-object v1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v3, v1, Lanet/channel/statist/SessionStatistic;->v:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, v1, Lanet/channel/statist/SessionStatistic;->v:J

    iget-object v1, p0, Lanet/channel/c/a;->t:Lorg/android/spdy/SpdySession;

    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->submitPing()I

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "awcn.TnetSpdySession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lanet/channel/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " submit ping ms:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lanet/channel/c/a;->v:J

    sub-long v7, v3, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " force:true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lanet/channel/c/a;->m()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/c/a;->v:J

    iget-object v0, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    return-void

    :cond_3
    iget-object v0, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    const-string v1, "session null"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->d:Ljava/lang/String;

    :cond_4
    const-string v0, "awcn.TnetSpdySession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lanet/channel/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " session null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lanet/channel/c/a;->b()V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    :cond_6
    :goto_0
    const-string v1, "awcn.TnetSpdySession"

    const-string v3, "ping"

    iget-object v4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v0, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v1

    const/16 v3, -0x450

    if-eq v1, v3, :cond_7

    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v1

    const/16 v4, -0x44f

    if-ne v1, v4, :cond_6

    :cond_7
    const-string v1, "awcn.TnetSpdySession"

    const-string v4, "Send request on closed session!!!"

    iget-object v5, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lanet/channel/entity/c;

    sget-object v4, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    const-string v5, "Session is closed!"

    invoke-direct {v1, v4, v3, v5}, Lanet/channel/entity/c;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    sget-object v3, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, v3, v1}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lanet/channel/c/a;->k:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 6

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "awcn.TnetSpdySession"

    const-string v0, "get sslticket host is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lanet/channel/c/a;->C:Lanet/channel/security/ISecurity;

    iget-object v3, p0, Lanet/channel/c/a;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accs_ssl_key2_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lanet/channel/security/ISecurity;->getBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "awcn.TnetSpdySession"

    const-string v3, "getSSLMeta"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, p1, v1}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v2

    return-object p1
.end method

.method protected final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/c/a;->u:Z

    return-void
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 6

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lanet/channel/c/a;->C:Lanet/channel/security/ISecurity;

    iget-object v3, p0, Lanet/channel/c/a;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "accs_ssl_key2_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1, p2}, Lanet/channel/security/ISecurity;->saveBytes(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    move v1, v0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "awcn.TnetSpdySession"

    const-string v2, "putSSLMeta"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3, p1, v0}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 4

    const-string p1, "awcn.TnetSpdySession"

    const-string p2, "spdyCustomControlFrameFailCallback"

    iget-object v0, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dataId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, p2, v0, v1}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "tnet error"

    invoke-direct {p0, p3, p4, v3, p1}, Lanet/channel/c/a;->a(IIZLjava/lang/String;)V

    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 6

    const-string p1, "awcn.TnetSpdySession"

    const-string p2, "[spdyCustomControlFrameRecvCallback]"

    iget-object p5, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "len"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "frameCb"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lanet/channel/c/a;->y:Lanet/channel/DataFrameCb;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {p1, p2, p5, v0}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lanet/channel/util/a;->a(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, ""

    const/16 p5, 0x200

    if-ge p6, p5, :cond_1

    move-object p5, p1

    move p1, v2

    :goto_0
    array-length p6, p7

    if-ge p1, p6, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0xff

    aget-byte v0, p7, p1

    and-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "awcn.TnetSpdySession"

    iget-object p6, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "str"

    aput-object v1, v0, v2

    aput-object p5, v0, v3

    invoke-static {p1, p2, p6, v0}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lanet/channel/c/a;->y:Lanet/channel/DataFrameCb;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/c/a;->y:Lanet/channel/DataFrameCb;

    invoke-interface {p1, p0, p7, p3, p4}, Lanet/channel/DataFrameCb;->onDataReceive(Lanet/channel/c/a;[BII)V

    goto :goto_1

    :cond_2
    const-string p1, "awcn.TnetSpdySession"

    const-string p3, "AccsFrameCb is null"

    iget-object p4, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {p1, p3, p4, p5}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    const/16 p3, -0x69

    const-string p4, "rt"

    invoke-direct {p1, p3, p2, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :goto_1
    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->B:J

    const-wide/16 p4, 0x1

    add-long p6, p2, p4

    iput-wide p6, p1, Lanet/channel/statist/SessionStatistic;->B:J

    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 6

    const/4 p1, 0x2

    invoke-static {p1}, Lanet/channel/util/a;->a(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string p4, "awcn.TnetSpdySession"

    const-string v1, "ping receive"

    iget-object v2, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Host"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/c/a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "id"

    aput-object v4, v3, p1

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {p4, v1, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gez p1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lanet/channel/c/a;->u:Z

    sget-object p1, Lanet/channel/entity/EventType;->PIND_RECEIVE:Lanet/channel/entity/EventType;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lanet/channel/c/a;->a(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 6

    const-string p2, "awcn.TnetSpdySession"

    const-string v0, "spdySessionCloseCallback"

    iget-object v1, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " errorCode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2, v0, v1, v2}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {p2}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    iput-object v0, p0, Lanet/channel/c/a;->z:Lanet/channel/heartbeat/IHeartbeat;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "awcn.TnetSpdySession"

    const-string v1, "[spdySessionCloseCallback]session clean up failed!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v0, p1, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tnet close error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-object p2, p2, Lanet/channel/statist/SessionStatistic;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide v0, p2, Lanet/channel/statist/SessionStatistic;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    new-instance p2, Lanet/channel/entity/c;

    sget-object v0, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {p2, v0, p4, p1}, Lanet/channel/entity/c;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    sget-object p1, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, p1, p2}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    int-to-long v0, p2

    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->s:J

    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long p2, p2

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->r:J

    :cond_3
    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget-wide p1, p1, Lanet/channel/statist/SessionStatistic;->f:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    int-to-long p2, p4

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->f:J

    :cond_4
    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lanet/channel/c/a;->v:J

    sub-long v2, p2, v0

    long-to-int p2, v2

    iput p2, p1, Lanet/channel/statist/SessionStatistic;->x:I

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->b()Lanet/channel/statist/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/a;)V

    return-void
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 5

    new-instance p1, Lanet/channel/entity/b;

    sget-object v0, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {p1, v0}, Lanet/channel/entity/b;-><init>(Lanet/channel/entity/EventType;)V

    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v0, v0

    iput-wide v0, p1, Lanet/channel/entity/b;->a:J

    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    int-to-long v0, v0

    iput-wide v0, p1, Lanet/channel/entity/b;->b:J

    iget-object v0, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->o:J

    iget-object v0, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->q:J

    iget-object v0, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->y:J

    iget-object v0, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/c/a;->w:J

    sget-object v0, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    invoke-virtual {p0, v0, p1}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    invoke-direct {p0}, Lanet/channel/c/a;->n()V

    const-string p1, "awcn.TnetSpdySession"

    const-string v0, "spdySessionConnectCB connect"

    iget-object v1, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "connectTime"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "sslTime:"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "[spdySessionFailedError]session clean up failed!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p3, p1, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p1, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    new-instance v1, Lanet/channel/entity/d;

    sget-object v2, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    const-string v3, "tnet connect fail"

    invoke-direct {v1, v2, p2, v3}, Lanet/channel/entity/d;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lanet/channel/c/a;->a(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    const-string p1, "awcn.TnetSpdySession"

    iget-object v1, p0, Lanet/channel/c/a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " errorId:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p3, v1, v2}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    int-to-long p2, p2

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->f:J

    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    iput v0, p1, Lanet/channel/statist/SessionStatistic;->k:I

    iget-object p1, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->m:Ljava/lang/String;

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/c/a;->n:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->b()Lanet/channel/statist/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/a;)V

    return-void
.end method
