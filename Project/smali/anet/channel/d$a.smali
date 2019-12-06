.class final Lanet/channel/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;
.implements Lanet/channel/strategy/IStrategyListener;
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lanet/channel/d;


# direct methods
.method private constructor <init>(Lanet/channel/d;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanet/channel/d$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lanet/channel/d$a;-><init>(Lanet/channel/d;)V

    return-void
.end method


# virtual methods
.method public final background()V
    .locals 5

    const-string v0, "awcn.SessionCenter"

    const-string v1, "[background]"

    iget-object v2, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v2, v2, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "awcn.SessionCenter"

    const-string v1, "background not inited!"

    iget-object v2, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v2, v2, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/b;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    const-string v0, "OPPO"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "awcn.SessionCenter"

    const-string v1, "close session for OPPO"

    iget-object v2, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v2, v2, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v0, v0, Lanet/channel/d;->h:Lanet/channel/a;

    invoke-virtual {v0, v3}, Lanet/channel/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final forground()V
    .locals 5

    const-string v0, "awcn.SessionCenter"

    const-string v1, "[forground]"

    iget-object v2, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v2, v2, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v0, v0, Lanet/channel/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lanet/channel/d$a;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/d$a;->a:Z

    invoke-static {}, Lanet/channel/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "awcn.SessionCenter"

    const-string v1, "forground not inited!"

    iget-object v2, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v2, v2, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lanet/channel/j;

    invoke-direct {v0, p0}, Lanet/channel/j;-><init>(Lanet/channel/d$a;)V

    invoke-static {v0}, Lanet/channel/a/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 6

    const-string v0, "awcn.SessionCenter"

    const-string v1, "onNetworkStatusChanged. reCreateSession"

    iget-object v2, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v2, v2, Lanet/channel/d;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "networkStatus"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object p1, p1, Lanet/channel/d;->e:Lanet/channel/k;

    invoke-virtual {p1}, Lanet/channel/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/SessionRequest;

    const-string v1, "awcn.SessionCenter"

    const-string v2, "network change, try recreate session"

    iget-object v3, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v3, v3, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanet/channel/SessionRequest;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "awcn.SessionCenter"

    const-string v0, "recreate session failed: infos is empty"

    iget-object v1, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object v1, v1, Lanet/channel/d;->c:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object p1, p1, Lanet/channel/d;->h:Lanet/channel/a;

    invoke-virtual {p1}, Lanet/channel/a;->a()V

    return-void
.end method

.method public final onStrategyUpdated(Lanet/channel/strategy/n$c;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    invoke-static {v0, p1}, Lanet/channel/d;->a(Lanet/channel/d;Lanet/channel/strategy/n$c;)V

    iget-object p1, p0, Lanet/channel/d$a;->b:Lanet/channel/d;

    iget-object p1, p1, Lanet/channel/d;->h:Lanet/channel/a;

    invoke-virtual {p1}, Lanet/channel/a;->a()V

    return-void
.end method
