.class public final Lanet/channel/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/d$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/b;",
            "Lanet/channel/d;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Z = false


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Lanet/channel/b;

.field final e:Lanet/channel/k;

.field final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lanet/channel/SessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lanet/channel/h;

.field final h:Lanet/channel/a;

.field final i:Lanet/channel/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/d;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lanet/channel/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanet/channel/k;

    invoke-direct {v0}, Lanet/channel/k;-><init>()V

    iput-object v0, p0, Lanet/channel/d;->e:Lanet/channel/k;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/d;->f:Landroid/util/LruCache;

    new-instance v0, Lanet/channel/h;

    invoke-direct {v0}, Lanet/channel/h;-><init>()V

    iput-object v0, p0, Lanet/channel/d;->g:Lanet/channel/h;

    new-instance v0, Lanet/channel/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/d$a;-><init>(Lanet/channel/d;B)V

    iput-object v0, p0, Lanet/channel/d;->i:Lanet/channel/d$a;

    invoke-static {}, Lanet/channel/c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/d;->b:Landroid/content/Context;

    iput-object p1, p0, Lanet/channel/d;->d:Lanet/channel/b;

    invoke-virtual {p1}, Lanet/channel/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/d;->i:Lanet/channel/d$a;

    invoke-static {v0}, Lanet/channel/util/AppLifecycle;->a(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    new-instance v0, Lanet/channel/a;

    invoke-direct {v0, p0}, Lanet/channel/a;-><init>(Lanet/channel/d;)V

    iput-object v0, p0, Lanet/channel/d;->h:Lanet/channel/a;

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->b()Lanet/channel/strategy/dispatch/IAmdcSign;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lanet/channel/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lanet/channel/b;->c()Lanet/channel/security/ISecurity;

    move-result-object v0

    invoke-virtual {p1}, Lanet/channel/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lanet/channel/i;

    invoke-direct {v1, p0, p1, v0}, Lanet/channel/i;-><init>(Lanet/channel/d;Ljava/lang/String;Lanet/channel/security/ISecurity;)V

    invoke-static {v1}, Lanet/channel/strategy/dispatch/c;->a(Lanet/channel/strategy/dispatch/IAmdcSign;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lanet/channel/d;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/d;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lanet/channel/d;->j:Z

    if-nez v1, :cond_0

    invoke-static {}, Lanet/channel/util/g;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lanet/channel/d;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lanet/channel/d;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lanet/channel/b;->a:Lanet/channel/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lanet/channel/b;)Lanet/channel/d;
    .locals 3

    const-class v0, Lanet/channel/d;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "config is null!"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lanet/channel/d;->j:Z

    if-nez v1, :cond_1

    invoke-static {}, Lanet/channel/util/g;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lanet/channel/d;->a(Landroid/content/Context;)V

    :cond_1
    sget-object v1, Lanet/channel/d;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/d;

    if-nez v1, :cond_2

    new-instance v1, Lanet/channel/d;

    invoke-direct {v1, p0}, Lanet/channel/d;-><init>(Lanet/channel/b;)V

    sget-object v2, Lanet/channel/d;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lanet/channel/d;
    .locals 2

    const-class v0, Lanet/channel/d;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lanet/channel/b;->a(Ljava/lang/String;)Lanet/channel/b;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "tag not exist!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p0}, Lanet/channel/d;->a(Lanet/channel/b;)Lanet/channel/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanet/channel/d;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "awcn.SessionCenter"

    const-string v1, "paramter context is null!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "init failed. paramter context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/c;->a(Landroid/content/Context;)V

    sget-boolean p0, Lanet/channel/d;->j:Z

    if-nez p0, :cond_1

    sget-object p0, Lanet/channel/d;->a:Ljava/util/Map;

    sget-object v1, Lanet/channel/b;->a:Lanet/channel/b;

    new-instance v2, Lanet/channel/d;

    sget-object v3, Lanet/channel/b;->a:Lanet/channel/b;

    invoke-direct {v2, v3}, Lanet/channel/d;-><init>(Lanet/channel/b;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lanet/channel/util/AppLifecycle;->a()V

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p0

    invoke-static {}, Lanet/channel/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, Lanet/channel/strategy/IStrategyInstance;->initialize(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lanet/channel/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lanet/channel/b;)V
    .locals 3

    const-class v0, Lanet/channel/d;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "awcn.SessionCenter"

    const-string p1, "paramter context is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. paramter context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "awcn.SessionCenter"

    const-string p1, "paramter config is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. paramter config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lanet/channel/d;->a(Landroid/content/Context;)V

    sget-object p0, Lanet/channel/d;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lanet/channel/d;

    invoke-direct {p0, p1}, Lanet/channel/d;-><init>(Lanet/channel/b;)V

    sget-object v1, Lanet/channel/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lanet/channel/d;Lanet/channel/strategy/n$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lanet/channel/strategy/n$c;->c:[Lanet/channel/strategy/n$b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_a

    aget-object v4, v1, v3

    iget-boolean v5, v4, Lanet/channel/strategy/n$b;->l:Z

    if-eqz v5, :cond_9

    const-string v5, "awcn.SessionCenter"

    const-string v6, "find effectNow"

    iget-object v7, v0, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "host"

    aput-object v10, v9, v2

    iget-object v10, v4, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v5, v6, v7, v9}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lanet/channel/strategy/n$b;->g:[Lanet/channel/strategy/n$a;

    iget-object v6, v4, Lanet/channel/strategy/n$b;->e:[Ljava/lang/String;

    iget-object v7, v0, Lanet/channel/d;->e:Lanet/channel/k;

    iget-object v9, v4, Lanet/channel/strategy/n$b;->c:Ljava/lang/String;

    iget-object v4, v4, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-static {v9, v4}, Lanet/channel/util/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lanet/channel/d;->d(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v4

    invoke-virtual {v7, v4}, Lanet/channel/k;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/Session;

    invoke-virtual {v7}, Lanet/channel/Session;->h()Lanet/channel/entity/ConnType;

    move-result-object v9

    invoke-virtual {v9}, Lanet/channel/entity/ConnType;->b()Z

    move-result v9

    if-nez v9, :cond_0

    move v9, v2

    :goto_2
    array-length v10, v6

    if-ge v9, v10, :cond_2

    invoke-virtual {v7}, Lanet/channel/Session;->f()Ljava/lang/String;

    move-result-object v10

    aget-object v12, v6, v9

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v9, v11

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_3
    const/4 v10, 0x3

    const/4 v12, 0x4

    if-nez v9, :cond_4

    invoke-static {v8}, Lanet/channel/util/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "awcn.SessionCenter"

    const-string v13, "ip not match"

    iget-object v14, v0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v12, v12, [Ljava/lang/Object;

    const-string v15, "session ip"

    aput-object v15, v12, v2

    invoke-virtual {v7}, Lanet/channel/Session;->f()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v11

    const-string v15, "ips"

    aput-object v15, v12, v8

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v10

    invoke-static {v9, v13, v14, v12}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7, v11}, Lanet/channel/Session;->a(Z)V

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_4
    array-length v13, v5

    if-ge v9, v13, :cond_6

    invoke-virtual {v7}, Lanet/channel/Session;->g()I

    move-result v13

    aget-object v14, v5, v9

    iget v14, v14, Lanet/channel/strategy/n$a;->a:I

    if-ne v13, v14, :cond_5

    invoke-virtual {v7}, Lanet/channel/Session;->h()Lanet/channel/entity/ConnType;

    move-result-object v13

    aget-object v14, v5, v9

    invoke-static {v14}, Lanet/channel/strategy/ConnProtocol;->a(Lanet/channel/strategy/n$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v14

    invoke-static {v14}, Lanet/channel/entity/ConnType;->a(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v9, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_5
    if-nez v9, :cond_8

    invoke-static {v8}, Lanet/channel/util/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "awcn.SessionCenter"

    const-string v13, "aisle not match"

    iget-object v14, v0, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "port"

    aput-object v16, v15, v2

    invoke-virtual {v7}, Lanet/channel/Session;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v11

    const-string v2, "connType"

    aput-object v2, v15, v8

    invoke-virtual {v7}, Lanet/channel/Session;->h()Lanet/channel/entity/ConnType;

    move-result-object v2

    aput-object v2, v15, v10

    const-string v2, "aisle"

    aput-object v2, v15, v12

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v2

    invoke-static {v9, v13, v14, v15}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7, v11}, Lanet/channel/Session;->a(Z)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v2, "awcn.SessionCenter"

    const-string v7, "session matches, do nothing"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v12}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v10

    goto/16 :goto_1

    :cond_9
    move v10, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v10

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static declared-synchronized a(Lanet/channel/entity/ENV;)V
    .locals 12

    const-class v0, Lanet/channel/d;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lanet/channel/c;->d()Lanet/channel/entity/ENV;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, p0, :cond_1

    const-string v3, "awcn.SessionCenter"

    const-string v6, "switch env"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "old"

    aput-object v8, v7, v2

    invoke-static {}, Lanet/channel/c;->d()Lanet/channel/entity/ENV;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "new"

    aput-object v8, v7, v4

    const/4 v8, 0x3

    aput-object p0, v7, v8

    invoke-static {v3, v6, v1, v7}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lanet/channel/c;->a(Lanet/channel/entity/ENV;)V

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    invoke-interface {v3}, Lanet/channel/strategy/IStrategyInstance;->switchEnv()V

    invoke-static {}, Lanet/channel/c;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v7, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v3, v6, v7}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v3

    sget-object v6, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    if-ne p0, v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    :cond_1
    sget-object v3, Lanet/channel/d;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/d;

    iget-object v7, v6, Lanet/channel/d;->d:Lanet/channel/b;

    invoke-virtual {v7}, Lanet/channel/b;->b()Lanet/channel/entity/ENV;

    move-result-object v7

    if-eq v7, p0, :cond_2

    const-string v7, "awcn.SessionCenter"

    const-string v8, "remove instance"

    iget-object v9, v6, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "ENVIRONMENT"

    aput-object v11, v10, v2

    iget-object v11, v6, Lanet/channel/d;->d:Lanet/channel/b;

    invoke-virtual {v11}, Lanet/channel/b;->b()Lanet/channel/entity/ENV;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7, v8, v9, v10}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "awcn.SessionCenter"

    const-string v8, "instance dispose"

    iget-object v9, v6, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v6, Lanet/channel/d;->h:Lanet/channel/a;

    invoke-virtual {v7, v2}, Lanet/channel/a;->a(Z)V

    iget-object v6, v6, Lanet/channel/d;->i:Lanet/channel/d$a;

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v7

    invoke-interface {v7, v6}, Lanet/channel/strategy/IStrategyInstance;->unregisterListener(Lanet/channel/strategy/IStrategyListener;)V

    invoke-static {v6}, Lanet/channel/util/AppLifecycle;->b(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    invoke-static {v6}, Lanet/channel/status/NetworkStatusHelper;->b(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v3, "awcn.SessionCenter"

    const-string v4, "switch env error."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, p0, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private b(Lanet/channel/util/j;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lanet/channel/d;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "awcn.SessionCenter"

    const-string p2, "getInternal not inited!"

    iget-object p3, p0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "awcn.SessionCenter"

    const-string v3, "getInternal"

    iget-object v4, p0, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "u"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "TypeClass"

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object p2, v5, v6

    const/4 v6, 0x4

    const-string v9, "timeout"

    aput-object v9, v5, v6

    const/4 v6, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-virtual {p1}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lanet/channel/strategy/IStrategyInstance;->getCNameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lanet/channel/util/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lanet/channel/util/j;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "://"

    invoke-static {v3, v4, v0}, Lanet/channel/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanet/channel/d;->d(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v0

    iget-object v3, p0, Lanet/channel/d;->e:Lanet/channel/k;

    invoke-virtual {v3, v0, p2}, Lanet/channel/k;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string p1, "awcn.SessionCenter"

    const-string p2, "get internal hit cache session"

    iget-object p3, p0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array p4, v8, [Ljava/lang/Object;

    const-string v0, "session"

    aput-object v0, p4, v2

    aput-object v3, p4, v7

    invoke-static {p1, p2, p3, p4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    iget-object v4, p0, Lanet/channel/d;->d:Lanet/channel/b;

    sget-object v5, Lanet/channel/b;->a:Lanet/channel/b;

    if-ne v4, v5, :cond_5

    sget-object v4, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v4, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v1, :cond_6

    invoke-static {}, Lanet/channel/f;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lanet/channel/d;->g:Lanet/channel/h;

    invoke-virtual {p1}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lanet/channel/h;->a(Ljava/lang/String;)Lanet/channel/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lanet/channel/e;->c:Z

    if-eqz p1, :cond_6

    const-string p1, "awcn.SessionCenter"

    const-string p2, "app background, forbid to create accs session"

    iget-object p3, p0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "accs session connecting forbidden in background"

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lanet/channel/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lanet/channel/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lanet/channel/SessionRequest;->b()Lanet/channel/entity/ConnType$TypeLevel;

    move-result-object p1

    if-ne p1, p2, :cond_7

    invoke-virtual {v0, p3, p4}, Lanet/channel/SessionRequest;->a(J)V

    iget-object p1, p0, Lanet/channel/d;->e:Lanet/channel/k;

    invoke-virtual {p1, v0, p2}, Lanet/channel/k;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "session connecting failed or timeout"

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v3
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lanet/channel/d;->j:Z

    return v0
.end method


# virtual methods
.method public final a(Lanet/channel/util/j;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lanet/channel/d;->b(Lanet/channel/util/j;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lanet/channel/NoNetworkException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "awcn.SessionCenter"

    const-string p4, "[Get]exception"

    iget-object v3, p0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    goto/16 :goto_0

    :catch_1
    move-exception p2

    const-string p3, "awcn.SessionCenter"

    const-string p4, "[Get]connect exception"

    iget-object v3, p0, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errMsg"

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    const-string p2, "url"

    aput-object p2, v4, v2

    const/4 p2, 0x3

    invoke-virtual {p1}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {p3, p4, v3, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    const-string p2, "awcn.SessionCenter"

    const-string p3, "[Get]no strategy"

    iget-object p4, p0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "url"

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, p3, p4, v2}, Lanet/channel/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    const-string p2, "awcn.SessionCenter"

    const-string p3, "[Get]no network"

    iget-object p4, p0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "url"

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, p3, p4, v2}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_4
    move-exception p2

    const-string p3, "awcn.SessionCenter"

    const-string p4, "[Get]timeout exception"

    iget-object v3, p0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_0

    :catch_5
    move-exception p2

    const-string p3, "awcn.SessionCenter"

    const-string p4, "[Get]param url is invaild"

    iget-object v3, p0, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    :goto_0
    invoke-static {p3, p4, v3, p2, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x0

    return-object p2
.end method

.method public final a(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 0

    invoke-static {p1}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/d;->a(Lanet/channel/util/j;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lanet/channel/e;)V
    .locals 2

    iget-object v0, p0, Lanet/channel/d;->g:Lanet/channel/h;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "info is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v1, p1, Lanet/channel/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v0, Lanet/channel/h;->b:Ljava/util/Map;

    iget-object v1, p1, Lanet/channel/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lanet/channel/e;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/d;->h:Lanet/channel/a;

    invoke-virtual {p1}, Lanet/channel/a;->a()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lanet/channel/d;->g:Lanet/channel/h;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "host cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v1, v0, Lanet/channel/h;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lanet/channel/h;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lanet/channel/Session;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/32 v1, 0xea60

    invoke-direct {p0, p1, v0, v1, v2}, Lanet/channel/d;->b(Lanet/channel/util/j;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lanet/channel/d;->h:Lanet/channel/a;

    invoke-virtual {v0}, Lanet/channel/a;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/d;->g:Lanet/channel/h;

    iget-object v0, v0, Lanet/channel/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/e;

    iget-boolean p1, p1, Lanet/channel/e;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanet/channel/d;->h:Lanet/channel/a;

    invoke-virtual {p1}, Lanet/channel/a;->a()V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;)Lanet/channel/SessionRequest;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lanet/channel/d;->f:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanet/channel/d;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionRequest;

    if-nez v1, :cond_1

    new-instance v1, Lanet/channel/SessionRequest;

    invoke-direct {v1, p1, p0}, Lanet/channel/SessionRequest;-><init>(Ljava/lang/String;Lanet/channel/d;)V

    iget-object v2, p0, Lanet/channel/d;->f:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
