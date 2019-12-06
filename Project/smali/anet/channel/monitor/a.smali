.class public Lanet/channel/monitor/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lanet/channel/monitor/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/monitor/INetworkQualityChangeListener;",
            "Lanet/channel/monitor/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lanet/channel/monitor/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/a;->a:Ljava/util/Map;

    new-instance v0, Lanet/channel/monitor/f;

    invoke-direct {v0}, Lanet/channel/monitor/f;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/a;->c:Lanet/channel/monitor/f;

    return-void
.end method

.method public static a()Lanet/channel/monitor/a;
    .locals 2

    sget-object v0, Lanet/channel/monitor/a;->b:Lanet/channel/monitor/a;

    if-nez v0, :cond_1

    const-class v0, Lanet/channel/monitor/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanet/channel/monitor/a;->b:Lanet/channel/monitor/a;

    if-nez v1, :cond_0

    new-instance v1, Lanet/channel/monitor/a;

    invoke-direct {v1}, Lanet/channel/monitor/a;-><init>()V

    sput-object v1, Lanet/channel/monitor/a;->b:Lanet/channel/monitor/a;

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
    sget-object v0, Lanet/channel/monitor/a;->b:Lanet/channel/monitor/a;

    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    iget-object v0, p0, Lanet/channel/monitor/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/monitor/INetworkQualityChangeListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/monitor/f;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lanet/channel/monitor/f;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p1, p2}, Lanet/channel/monitor/f;->a(D)Z

    move-result v3

    iget-boolean v4, v1, Lanet/channel/monitor/f;->a:Z

    if-eq v4, v3, :cond_0

    iput-boolean v3, v1, Lanet/channel/monitor/f;->a:Z

    if-eqz v3, :cond_1

    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    goto :goto_1

    :cond_1
    sget-object v1, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    :goto_1
    invoke-interface {v2, v1}, Lanet/channel/monitor/INetworkQualityChangeListener;->onNetworkQualityChanged(Lanet/channel/monitor/NetworkSpeed;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lanet/channel/monitor/INetworkQualityChangeListener;Lanet/channel/monitor/f;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lanet/channel/monitor/f;->b:J

    iget-object v0, p0, Lanet/channel/monitor/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
