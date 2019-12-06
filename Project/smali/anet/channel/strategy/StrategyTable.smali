.class Lanet/channel/strategy/StrategyTable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTable$HotHostLruCache;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile b:Ljava/lang/String;

.field private volatile transient c:I

.field private d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

.field private transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->a()V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/StrategyCollection;

    if-nez v3, :cond_2

    iget-wide v5, v4, Lanet/channel/strategy/StrategyCollection;->c:J

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    :cond_2
    invoke-virtual {v4}, Lanet/channel/strategy/StrategyCollection;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x7530

    add-long v7, v1, v5

    iput-wide v7, v4, Lanet/channel/strategy/StrategyCollection;->c:J

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p1

    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lanet/channel/strategy/StrategyTable;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Ljava/util/Set;Ljava/lang/String;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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

    if-nez v0, :cond_7

    invoke-static {p1}, Lanet/channel/strategy/utils/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/strategy/dispatch/HttpDispatcher;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v7, v6}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    new-instance v7, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v7, v6}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    :try_start_4
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-direct {p0, v2}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v3

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    monitor-exit v2

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "awcn.StrategyTable"

    const-string v4, "checkInitHost failed"

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2, v6}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v2

    :try_start_7
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v3, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_8
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    if-nez v3, :cond_5

    new-instance v3, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v3, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method protected final a()V
    .locals 4

    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    new-instance v3, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v3, v1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    iget-object v2, v1, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyList;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyList;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyList;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    :cond_4
    invoke-static {}, Lanet/channel/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lanet/channel/strategy/StrategyTable;->c:I

    return-void
.end method

.method public final a(Lanet/channel/strategy/n$c;)V
    .locals 12

    const-string v0, "awcn.StrategyTable"

    const-string v1, "update strategyTable with httpDns response"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lanet/channel/strategy/n$c;->a:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    iget v1, p1, Lanet/channel/strategy/n$c;->f:I

    iput v1, p0, Lanet/channel/strategy/StrategyTable;->c:I

    iget-object p1, p1, Lanet/channel/strategy/n$c;->c:[Lanet/channel/strategy/n$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v2

    :goto_0
    :try_start_2
    array-length v6, p1

    if-ge v5, v6, :cond_7

    aget-object v6, p1, v5

    if-eqz v6, :cond_6

    iget-object v7, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-boolean v7, v6, Lanet/channel/strategy/n$b;->h:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v8, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v6, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v8, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/strategy/StrategyCollection;

    if-eqz v7, :cond_2

    iget v8, v6, Lanet/channel/strategy/n$b;->k:I

    if-eq v8, v0, :cond_5

    iget-object v8, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v9, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    iget-object v10, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v11, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v8, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/strategy/StrategyCollection;

    if-eqz v7, :cond_3

    iget v8, v6, Lanet/channel/strategy/n$b;->k:I

    if-ne v8, v0, :cond_5

    iget-object v8, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v9, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    iget-object v10, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v11, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v7, Lanet/channel/strategy/StrategyCollection;

    iget-object v8, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lanet/channel/strategy/n$b;->k:I

    if-ne v8, v0, :cond_4

    iget-object v8, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    :goto_1
    iget-object v9, v6, Lanet/channel/strategy/n$b;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-virtual {v7, v6}, Lanet/channel/strategy/StrategyCollection;->a(Lanet/channel/strategy/n$b;)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "awcn.StrategyTable"

    const-string v3, "fail to update strategyTable"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, p1, v5}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uniqueId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n-------------------------hot domains:------------------------------------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "awcn.StrategyTable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "awcn.StrategyTable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "\n-------------------------cold domains:------------------------------------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "awcn.StrategyTable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "awcn.StrategyTable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_a
    return-void
.end method

.method final a(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/a;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "awcn.StrategyTable"

    const-string v2, "[notifyConnEvent]"

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Host"

    aput-object v6, v4, v5

    aput-object p1, v4, v0

    const/4 v0, 0x2

    const-string v5, "IConnStrategy"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object p2, v4, v0

    const/4 v0, 0x4

    const-string v5, "ConnEvent"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object p3, v4, v0

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p3, Lanet/channel/strategy/a;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    if-nez v2, :cond_3

    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2, p3}, Lanet/channel/strategy/StrategyCollection;->a(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/a;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-direct {p0, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_8

    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    if-nez v2, :cond_5

    new-instance v2, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v2, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object p2, v1

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    move-object p2, v1

    :goto_2
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p1

    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lanet/channel/strategy/StrategyTable;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Ljava/util/Set;Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object p1, v2, Lanet/channel/strategy/StrategyCollection;->e:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
