.class final Lanet/channel/strategy/StrategyInfoHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# instance fields
.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field d:Lanet/channel/strategy/UnitMap;

.field e:Lanet/channel/strategy/SafeAislesMap;

.field final f:Lanet/channel/strategy/d;

.field private final g:Lanet/channel/strategy/StrategyTable;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/lang/String;

    const-class v0, Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    new-instance v0, Lanet/channel/strategy/d;

    invoke-direct {v0}, Lanet/channel/strategy/d;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Lanet/channel/strategy/d;

    new-instance v0, Lanet/channel/strategy/StrategyTable;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Lanet/channel/strategy/StrategyTable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/UnitMap;

    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    sget-object v1, Lanet/channel/strategy/StrategyInfoHolder;->b:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/SafeAislesMap;

    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    new-instance v1, Lanet/channel/strategy/g;

    invoke-direct {v1, p0, v0}, Lanet/channel/strategy/g;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v1}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    throw v0

    :catch_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    return-void
.end method

.method public static a()Lanet/channel/strategy/StrategyInfoHolder;
    .locals 1

    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    return-object v0
.end method

.method private static a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {p1}, Lanet/channel/strategy/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyTable;->a()V

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    iget-object v3, v0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    const-string v1, "awcn.StrategyInfoHolder"

    const-string v2, "restore strategy file"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "id"

    aput-object v5, v4, p1

    iget-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    aput-object p1, v4, p2

    const/4 p1, 0x2

    const-string p2, "result"

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lanet/channel/statist/a;

    invoke-direct {p1}, Lanet/channel/statist/a;-><init>()V

    const-string p2, "networkPrefer"

    iput-object p2, p1, Lanet/channel/statist/a;->e:Ljava/lang/String;

    const-string p2, "strategy_load_stat"

    iput-object p2, p1, Lanet/channel/statist/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lanet/channel/statist/a;->a:Z

    iget-object p2, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    iput-object p2, p1, Lanet/channel/statist/a;->b:Ljava/lang/String;

    invoke-static {}, Lanet/channel/c;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/a;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lanet/channel/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lanet/channel/util/f;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyTable;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    if-nez v0, :cond_1

    new-instance v0, Lanet/channel/strategy/UnitMap;

    invoke-direct {v0}, Lanet/channel/strategy/UnitMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0}, Lanet/channel/strategy/UnitMap;->a()V

    :goto_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    if-nez v0, :cond_2

    new-instance v0, Lanet/channel/strategy/SafeAislesMap;

    invoke-direct {v0}, Lanet/channel/strategy/SafeAislesMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0}, Lanet/channel/strategy/SafeAislesMap;->a()V

    :goto_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0, p0}, Lanet/channel/strategy/SafeAislesMap;->a(Lanet/channel/strategy/StrategyInfoHolder;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    iget-object v2, v1, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lanet/channel/strategy/o;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/UnitMap;

    sget-object v1, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/strategy/o;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/SafeAislesMap;

    sget-object v1, Lanet/channel/strategy/StrategyInfoHolder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/strategy/o;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()Lanet/channel/strategy/StrategyTable;
    .locals 4

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Lanet/channel/strategy/StrategyTable;

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    if-nez v1, :cond_0

    new-instance v1, Lanet/channel/strategy/StrategyTable;

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    invoke-static {p1}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    iget-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Ljava/util/Map;

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/lang/String;

    new-instance v1, Lanet/channel/strategy/h;

    invoke-direct {v1, p0, v0}, Lanet/channel/strategy/h;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v1}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method
