.class final Lanet/channel/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lanet/channel/d;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lanet/channel/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/a;->a:Lanet/channel/d;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lanet/channel/a;->b:Ljava/util/Set;

    iput-object p1, p0, Lanet/channel/a;->a:Lanet/channel/d;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "awcn.AccsSessionManager"

    const-string v1, "closeSessions"

    iget-object v2, p0, Lanet/channel/a;->a:Lanet/channel/d;

    iget-object v2, v2, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/a;->a:Lanet/channel/d;

    invoke-virtual {v0, p1}, Lanet/channel/d;->d(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    invoke-virtual {p1, v5}, Lanet/channel/SessionRequest;->b(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanet/channel/a;->a:Lanet/channel/d;

    iget-object v0, v0, Lanet/channel/d;->g:Lanet/channel/h;

    iget-object v0, v0, Lanet/channel/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/e;

    iget-boolean v3, v2, Lanet/channel/e;->b:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    iget-object v4, v2, Lanet/channel/e;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lanet/channel/e;->c:Z

    if-eqz v5, :cond_2

    const-string v5, "https"

    goto :goto_1

    :cond_2
    const-string v5, "http"

    :goto_1
    invoke-interface {v3, v4, v5}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "://"

    iget-object v2, v2, Lanet/channel/e;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lanet/channel/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lanet/channel/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Lanet/channel/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lanet/channel/c;->i()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-string v0, "awcn.AccsSessionManager"

    const-string v5, "app is background not need check accs session, return"

    iget-object v6, p0, Lanet/channel/a;->a:Lanet/channel/d;

    iget-object v6, v6, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "bg"

    aput-object v7, v2, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    :goto_3
    invoke-static {v0, v5, v6, v2}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_4

    :cond_6
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "awcn.AccsSessionManager"

    const-string v5, "network is not available, not need check accs session, return"

    iget-object v6, p0, Lanet/channel/a;->a:Lanet/channel/d;

    iget-object v6, v6, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "network"

    aput-object v7, v2, v4

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_4
    if-nez v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lanet/channel/a;->a:Lanet/channel/d;

    sget-object v6, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Lanet/channel/d;->a(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    :try_start_3
    const-string v5, "start session failed"

    const/4 v6, 0x0

    const-string v7, "host"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-static {v5, v6, v7, v8}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iput-object v1, p0, Lanet/channel/a;->b:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "awcn.AccsSessionManager"

    const-string v2, "forceCloseSession"

    iget-object v3, p0, Lanet/channel/a;->a:Lanet/channel/d;

    iget-object v3, v3, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "reCreate"

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lanet/channel/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lanet/channel/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lanet/channel/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
