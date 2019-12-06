.class public final Lanet/channel/strategy/dispatch/HttpDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/HttpDispatcher$a;,
        Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lanet/channel/strategy/dispatch/d;

.field private volatile c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lanet/channel/strategy/dispatch/d;

    invoke-direct {v0}, Lanet/channel/strategy/dispatch/d;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Lanet/channel/strategy/dispatch/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->d()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/strategy/dispatch/HttpDispatcher;
    .locals 1

    sget-object v0, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lanet/channel/c;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/Set;

    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lanet/channel/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/Set;

    sget-object v1, Lanet/channel/strategy/dispatch/a;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V
    .locals 1

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lanet/channel/strategy/dispatch/b;)V
    .locals 2

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;

    :try_start_0
    invoke-interface {v1, p1}, Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;->onEvent(Lanet/channel/strategy/dispatch/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->c:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "awcn.HttpDispatcher"

    const-string v2, "sendAmdcRequest"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "hosts"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hosts"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "preIp"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->b:Lanet/channel/strategy/dispatch/d;

    invoke-virtual {p1, v0}, Lanet/channel/strategy/dispatch/d;->a(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final declared-synchronized b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->d()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lanet/channel/strategy/dispatch/HttpDispatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
