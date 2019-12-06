.class public Lcom/hpplay/jmdns/a/l;
.super Lcom/hpplay/jmdns/b;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/a/i;
.implements Lcom/hpplay/jmdns/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/l$b;,
        Lcom/hpplay/jmdns/a/l$d;,
        Lcom/hpplay/jmdns/a/l$c;,
        Lcom/hpplay/jmdns/a/l$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "JmDNSImpl"

.field private static final r:Ljava/util/Random;


# instance fields
.field final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Thread;

.field private volatile e:Ljava/net/InetAddress;

.field private volatile f:Ljava/net/MulticastSocket;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/jmdns/a/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/hpplay/jmdns/a/a;

.field private final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/a/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lcom/hpplay/jmdns/b$a;

.field private m:Lcom/hpplay/jmdns/a/k;

.field private n:Ljava/lang/Thread;

.field private o:I

.field private p:J

.field private final q:Ljava/util/concurrent/ExecutorService;

.field private final s:Ljava/util/concurrent/locks/ReentrantLock;

.field private t:Lcom/hpplay/jmdns/a/c;

.field private final u:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/a/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 340
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/hpplay/jmdns/a/l;->r:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    .line 399
    invoke-direct {p0}, Lcom/hpplay/jmdns/b;-><init>()V

    .line 323
    new-instance v0, Lcom/hpplay/jmdns/a/c/c;

    const-string v1, "JmDNS"

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->q:Ljava/util/concurrent/ExecutorService;

    .line 345
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1760
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->w:Ljava/lang/Object;

    const-string v0, "JmDNSImpl"

    const-string v1, "JmDNS instance created"

    .line 400
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, Lcom/hpplay/jmdns/a/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->i:Lcom/hpplay/jmdns/a/a;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->g:Ljava/util/List;

    .line 405
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 406
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->h:Ljava/util/Set;

    .line 407
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 409
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 410
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 412
    invoke-static {p1, p0, p2}, Lcom/hpplay/jmdns/a/k;->a(Ljava/net/InetAddress;Lcom/hpplay/jmdns/a/l;Ljava/lang/String;)Lcom/hpplay/jmdns/a/k;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/hpplay/jmdns/a/l;->v:Ljava/lang/String;

    .line 425
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/k;)V

    .line 426
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/l;->a(Ljava/util/Collection;)V

    .line 428
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->p()V

    return-void
.end method

.method private S()V
    .locals 4

    const-string v0, "JmDNSImpl"

    const-string v1, "closeMulticastSocket()"

    .line 486
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    .line 495
    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 502
    :goto_1
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->n:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->n:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->n:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "JmDNSImpl"

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    .line 507
    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 508
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 513
    :catch_2
    :cond_0
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 515
    :cond_1
    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->n:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "JmDNSImpl"

    const-string v3, "closeMulticastSocket() Close socket exception "

    .line 517
    invoke-static {v2, v3, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    :goto_5
    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    :cond_2
    return-void
.end method

.method private T()V
    .locals 4

    const-string v0, "JmDNSImpl"

    const-string v1, "disposeServiceCollectors()"

    .line 2080
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/l$b;

    if-eqz v2, :cond_0

    .line 2084
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2085
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V

    .line 2086
    iget-object v3, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/a/h;",
            ">;"
        }
    .end annotation

    .line 1491
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    .line 1496
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v3

    sget-object v4, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    invoke-virtual {v3, v4}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v3

    sget-object v4, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

    invoke-virtual {v3, v4}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1499
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1497
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1502
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private a(Lcom/hpplay/jmdns/i;J)V
    .locals 6

    .line 831
    monitor-enter p1

    const-wide/16 v0, 0xc8

    .line 832
    :try_start_0
    div-long/2addr p2, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    .line 837
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 841
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 846
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private a(Ljava/lang/String;Lcom/hpplay/jmdns/j;Z)V
    .locals 7

    .line 938
    new-instance v0, Lcom/hpplay/jmdns/a/n$a;

    invoke-direct {v0, p2, p3}, Lcom/hpplay/jmdns/a/n$a;-><init>(Lcom/hpplay/jmdns/j;Z)V

    .line 939
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 940
    iget-object p3, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 942
    iget-object p3, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 943
    iget-object p3, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/hpplay/jmdns/a/l$b;

    invoke-direct {v1, p1}, Lcom/hpplay/jmdns/a/l$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 945
    iget-object p3, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/jmdns/j;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v1}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Lcom/hpplay/jmdns/j;Z)V

    .line 948
    :cond_0
    iget-object p3, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_3

    .line 951
    monitor-enter p3

    .line 952
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 953
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_2
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 958
    :cond_3
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/a;->a()Ljava/util/Collection;

    move-result-object v1

    .line 960
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/b;

    .line 961
    check-cast v2, Lcom/hpplay/jmdns/a/h;

    .line 962
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v3

    sget-object v4, Lcom/hpplay/jmdns/a/a/f;->H:Lcom/hpplay/jmdns/a/a/f;

    if-ne v3, v4, :cond_4

    .line 963
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 966
    new-instance v3, Lcom/hpplay/jmdns/a/r;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hpplay/jmdns/a/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/h;->q()Lcom/hpplay/jmdns/i;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 971
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/jmdns/h;

    .line 972
    invoke-virtual {v0, p3}, Lcom/hpplay/jmdns/a/n$a;->a(Lcom/hpplay/jmdns/h;)V

    goto :goto_2

    .line 975
    :cond_6
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/l;->a_(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/hpplay/jmdns/i;",
            ">;)V"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->n:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lcom/hpplay/jmdns/a/t;

    invoke-direct {v0, p0}, Lcom/hpplay/jmdns/a/t;-><init>(Lcom/hpplay/jmdns/a/l;)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->n:Ljava/lang/Thread;

    .line 434
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->l()V

    .line 437
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/i;

    .line 439
    :try_start_0
    new-instance v1, Lcom/hpplay/jmdns/a/s;

    invoke-direct {v1, v0}, Lcom/hpplay/jmdns/a/s;-><init>(Lcom/hpplay/jmdns/i;)V

    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JmDNSImpl"

    const-string v2, "start() Registration exception "

    .line 441
    invoke-static {v1, v2, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    .line 373
    :try_start_0
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 374
    const-class v0, Lcom/hpplay/jmdns/a/l;

    const-string v1, "/META-INF/maven/com.hpplay.jmdns/jmdns/pom.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "version"

    .line 375
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RUNNING.IN.IDE.FULL"

    .line 379
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS version \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 380
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 382
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running on java version \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (build "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.runtime.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 384
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operating environment \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 386
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "For more information on JmDNS please visit http://jmdns.org"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/hpplay/jmdns/a/k;)V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    .line 448
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const-string v0, "FF02::FB"

    .line 449
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    const-string v0, "224.0.0.251"

    .line 451
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    .line 454
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    .line 455
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/l;->S()V

    .line 466
    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Lcom/hpplay/jmdns/a/a/a;->c:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    .line 467
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/k;->e()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 468
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    sget v2, Lcom/hpplay/jmdns/a/a/a;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 469
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/k;->e()Ljava/net/NetworkInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    const-string v1, "JmDNSImpl"

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to joinGroup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/k;->e()Ljava/net/NetworkInterface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/k;->e()Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    goto :goto_1

    :cond_3
    const-string p1, "JmDNSImpl"

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to joinGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 480
    :goto_1
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    return-void
.end method

.method private b(Lcom/hpplay/jmdns/a/h;J)Z
    .locals 6

    .line 1433
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long v4, p2, v2

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/hpplay/jmdns/a/s;)Z
    .locals 10

    .line 1144
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->e()Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    const/4 v3, 0x0

    .line 1152
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/jmdns/a/a;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/jmdns/a/b;

    .line 1153
    sget-object v7, Lcom/hpplay/jmdns/a/a/f;->H:Lcom/hpplay/jmdns/a/a/f;

    invoke-virtual {v5}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v1, v2}, Lcom/hpplay/jmdns/a/b;->b(J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1154
    move-object v7, v5

    check-cast v7, Lcom/hpplay/jmdns/a/h$f;

    .line 1155
    invoke-virtual {v7}, Lcom/hpplay/jmdns/a/h$f;->x()I

    move-result v8

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->q()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/hpplay/jmdns/a/h$f;->u()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v9}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_2
    const-string v3, "JmDNSImpl"

    .line 1156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeServiceNameUnique"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " JmDNS.makeServiceNameUnique srv collision:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v7}, Lcom/hpplay/jmdns/a/h$f;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " s.server="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    .line 1158
    invoke-virtual {v5}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " equals:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    invoke-virtual {v7}, Lcom/hpplay/jmdns/a/h$f;->u()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v7}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1156
    invoke-static {v3, v4}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-static {}, Lcom/hpplay/jmdns/a/o$b;->a()Lcom/hpplay/jmdns/a/o;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/hpplay/jmdns/a/o$c;->b:Lcom/hpplay/jmdns/a/o$c;

    invoke-interface {v3, v4, v5, v7}, Lcom/hpplay/jmdns/a/o;->c(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/o$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/s;->f(Ljava/lang/String;)V

    move v3, v6

    .line 1168
    :cond_3
    iget-object v4, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/i;

    if-eqz v4, :cond_4

    if-eq v4, p1, :cond_4

    .line 1170
    invoke-static {}, Lcom/hpplay/jmdns/a/o$b;->a()Lcom/hpplay/jmdns/a/o;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/hpplay/jmdns/a/o$c;->b:Lcom/hpplay/jmdns/a/o$c;

    invoke-interface {v3, v4, v5, v7}, Lcom/hpplay/jmdns/a/o;->c(Ljava/net/InetAddress;Ljava/lang/String;Lcom/hpplay/jmdns/a/o$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/s;->f(Ljava/lang/String;)V

    move v3, v6

    :cond_4
    if-nez v3, :cond_0

    .line 1176
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2243
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2244
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2245
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z()Ljava/util/Random;
    .locals 1

    .line 2272
    sget-object v0, Lcom/hpplay/jmdns/a/l;->r:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 2276
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 2280
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public C()Lcom/hpplay/jmdns/a/c;
    .locals 1

    .line 2288
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->t:Lcom/hpplay/jmdns/a/c;

    return-object v0
.end method

.method public D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/a/l$c;",
            ">;"
        }
    .end annotation

    .line 2296
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->k:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public E()Ljava/net/MulticastSocket;
    .locals 1

    .line 2300
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public F()Ljava/net/InetAddress;
    .locals 1

    .line 2304
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    return-object v0
.end method

.method public G()Lcom/hpplay/jmdns/a/l;
    .locals 0

    return-object p0
.end method

.method public H()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->J()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->K()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->L()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->M()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->N()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->O()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->P()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->Q()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->R()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;ILcom/hpplay/jmdns/a/f;Lcom/hpplay/jmdns/a/h;)Lcom/hpplay/jmdns/a/f;
    .locals 1

    const/4 p2, 0x0

    const p3, 0x8400

    if-nez p4, :cond_0

    .line 1576
    new-instance p4, Lcom/hpplay/jmdns/a/f;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->c()I

    move-result v0

    invoke-direct {p4, p3, p2, v0}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    .line 1579
    :cond_0
    :try_start_0
    invoke-virtual {p4, p1, p5}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1581
    :catch_0
    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/f;->e()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p4, v0}, Lcom/hpplay/jmdns/a/f;->b(I)V

    .line 1582
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->d()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/hpplay/jmdns/a/f;->a(I)V

    .line 1583
    invoke-virtual {p0, p4}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/f;)V

    .line 1585
    new-instance p4, Lcom/hpplay/jmdns/a/f;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->c()I

    move-result v0

    invoke-direct {p4, p3, p2, v0}, Lcom/hpplay/jmdns/a/f;-><init>(IZI)V

    .line 1586
    invoke-virtual {p4, p1, p5}, Lcom/hpplay/jmdns/a/f;->a(Lcom/hpplay/jmdns/a/c;Lcom/hpplay/jmdns/a/h;)V

    :goto_0
    return-object p4
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/a/s;
    .locals 3

    .line 754
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->v()V

    .line 755
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;)Z

    .line 757
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/hpplay/jmdns/a/l$b;

    invoke-direct {v2, p1}, Lcom/hpplay/jmdns/a/l$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 758
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/j;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Lcom/hpplay/jmdns/j;Z)V

    .line 762
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/a/s;

    move-result-object p1

    .line 764
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/s;)V

    return-object p1
.end method

.method public a(Lcom/hpplay/jmdns/b$a;)Lcom/hpplay/jmdns/b$a;
    .locals 1

    .line 2314
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->l:Lcom/hpplay/jmdns/b$a;

    .line 2315
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l;->l:Lcom/hpplay/jmdns/b$a;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/jmdns/i;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 724
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/hpplay/jmdns/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Lcom/hpplay/jmdns/i;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 732
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/hpplay/jmdns/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/i;
    .locals 6

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 740
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/hpplay/jmdns/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/hpplay/jmdns/i;
    .locals 1

    const-string v0, ""

    .line 748
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/a/s;

    move-result-object p1

    .line 749
    invoke-direct {p0, p1, p4, p5}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/i;J)V

    .line 750
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2264
    iput p1, p0, Lcom/hpplay/jmdns/a/l;->o:I

    return-void
.end method

.method public a(JLcom/hpplay/jmdns/a/h;Lcom/hpplay/jmdns/a/l$a;)V
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->g:Ljava/util/List;

    monitor-enter v0

    .line 1243
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hpplay/jmdns/a/l;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/d;

    .line 1246
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/hpplay/jmdns/a/d;->a(Lcom/hpplay/jmdns/a/a;JLcom/hpplay/jmdns/a/b;)V

    goto :goto_0

    .line 1259
    :cond_0
    sget-object p1, Lcom/hpplay/jmdns/a/a/f;->m:Lcom/hpplay/jmdns/a/a/f;

    .line 1260
    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/hpplay/jmdns/a/a/f;->H:Lcom/hpplay/jmdns/a/a/f;

    .line 1261
    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/hpplay/jmdns/a/l$a;->a:Lcom/hpplay/jmdns/a/l$a;

    invoke-virtual {p1, p4}, Lcom/hpplay/jmdns/a/l$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1264
    :cond_1
    invoke-virtual {p3, p0}, Lcom/hpplay/jmdns/a/h;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/h;

    move-result-object p1

    .line 1265
    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/jmdns/i;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1267
    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/a/s;

    move-result-object p2

    .line 1268
    invoke-virtual {p2}, Lcom/hpplay/jmdns/i;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1269
    new-instance p3, Lcom/hpplay/jmdns/a/r;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    move-object p1, p3

    .line 1273
    :cond_3
    iget-object p2, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 1276
    monitor-enter p2

    .line 1277
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1278
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1280
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    const-string p2, "JmDNSImpl"

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updating record for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 1288
    sget-object p2, Lcom/hpplay/jmdns/a/l$7;->a:[I

    invoke-virtual {p4}, Lcom/hpplay/jmdns/a/l$a;->ordinal()I

    move-result p4

    aget p2, p2, p4

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    .line 1305
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/jmdns/a/n$a;

    .line 1306
    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/n$a;->b()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 1307
    invoke-virtual {p3, p1}, Lcom/hpplay/jmdns/a/n$a;->b(Lcom/hpplay/jmdns/h;)V

    goto :goto_2

    .line 1309
    :cond_5
    iget-object p4, p0, Lcom/hpplay/jmdns/a/l;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/hpplay/jmdns/a/l$5;

    invoke-direct {v0, p0, p3, p1}, Lcom/hpplay/jmdns/a/l$5;-><init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/n$a;Lcom/hpplay/jmdns/h;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 1290
    :pswitch_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/jmdns/a/n$a;

    .line 1291
    invoke-virtual {p3}, Lcom/hpplay/jmdns/a/n$a;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 1292
    invoke-virtual {p3, p1}, Lcom/hpplay/jmdns/a/n$a;->a(Lcom/hpplay/jmdns/h;)V

    goto :goto_3

    .line 1294
    :cond_6
    iget-object p4, p0, Lcom/hpplay/jmdns/a/l;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/hpplay/jmdns/a/l$4;

    invoke-direct {v0, p0, p3, p1}, Lcom/hpplay/jmdns/a/l$4;-><init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/n$a;Lcom/hpplay/jmdns/h;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 1244
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/hpplay/jmdns/a/b/a;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/b/a;)V

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/k;->a(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)V

    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/c;)V
    .locals 7

    .line 1442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1447
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->i()Ljava/util/List;

    move-result-object p1

    .line 1448
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/a/h;

    .line 1450
    invoke-virtual {p0, v4, v0, v1}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/h;J)V

    .line 1452
    sget-object v5, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 1455
    :cond_0
    invoke-virtual {v4, p0}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/l;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 1453
    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/l;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 1461
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->l()V

    :cond_4
    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V
    .locals 2

    .line 1740
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/jmdns/a/j;->a(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/d;)V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/d;Lcom/hpplay/jmdns/a/g;)V
    .locals 5

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1191
    iget-object v2, p0, Lcom/hpplay/jmdns/a/l;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 1196
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/hpplay/jmdns/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/a;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/a/b;

    .line 1197
    invoke-virtual {p2, v3}, Lcom/hpplay/jmdns/a/g;->f(Lcom/hpplay/jmdns/a/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/jmdns/a/b;->b(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1198
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1, v3}, Lcom/hpplay/jmdns/a/d;->a(Lcom/hpplay/jmdns/a/a;JLcom/hpplay/jmdns/a/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/f;)V
    .locals 4

    .line 1598
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1602
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1603
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 1604
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_0

    .line 1606
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->e:Ljava/net/InetAddress;

    .line 1607
    sget v1, Lcom/hpplay/jmdns/a/a/a;->c:I

    .line 1610
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/f;->c()[B

    move-result-object p1

    .line 1611
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    invoke-direct {v2, p1, v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 1614
    :try_start_0
    new-instance p1, Lcom/hpplay/jmdns/a/c;

    invoke-direct {p1, v2}, Lcom/hpplay/jmdns/a/c;-><init>(Ljava/net/DatagramPacket;)V

    const-string v0, "JmDNSImpl"

    .line 1615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") JmDNS out:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "JmDNSImpl"

    .line 1617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".send("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") - JmDNS can not parse what it sends!!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1619
    :goto_1
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_1

    .line 1620
    invoke-virtual {p1}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    invoke-virtual {p1, v2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_1
    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/h;J)V
    .locals 9

    .line 1329
    sget-object v0, Lcom/hpplay/jmdns/a/l$a;->e:Lcom/hpplay/jmdns/a/l$a;

    .line 1330
    invoke-virtual {p1, p2, p3}, Lcom/hpplay/jmdns/a/h;->b(J)Z

    move-result v1

    const-string v2, "JmDNSImpl"

    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " handle response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->i()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->j()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1335
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->g()Z

    move-result v2

    .line 1336
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/a/a;->a(Lcom/hpplay/jmdns/a/b;)Lcom/hpplay/jmdns/a/b;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/a/h;

    const-string v4, "JmDNSImpl"

    .line 1337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " handle response cached record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 1346
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hpplay/jmdns/a/a;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/a/b;

    .line 1347
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v5

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/b;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hpplay/jmdns/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1348
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v5

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/b;->f()Lcom/hpplay/jmdns/a/a/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hpplay/jmdns/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/hpplay/jmdns/a/h;

    .line 1349
    invoke-direct {p0, v5, p2, p3}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/h;J)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "JmDNSImpl"

    .line 1351
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setWillExpireSoon() on: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v5, p2, p3}, Lcom/hpplay/jmdns/a/h;->e(J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_7

    if-eqz v1, :cond_3

    .line 1360
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->s()I

    move-result v0

    if-nez v0, :cond_2

    .line 1361
    sget-object v0, Lcom/hpplay/jmdns/a/l$a;->e:Lcom/hpplay/jmdns/a/l$a;

    const-string v2, "JmDNSImpl"

    .line 1362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Record is expired - setWillExpireSoon() on:\n\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v3, p2, p3}, Lcom/hpplay/jmdns/a/h;->e(J)V

    goto/16 :goto_2

    .line 1366
    :cond_2
    sget-object v0, Lcom/hpplay/jmdns/a/l$a;->a:Lcom/hpplay/jmdns/a/l$a;

    const-string v2, "JmDNSImpl"

    .line 1367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Record is expired - removeDNSEntry() on:\n\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/hpplay/jmdns/a/a;->c(Lcom/hpplay/jmdns/a/b;)Z

    goto/16 :goto_2

    .line 1372
    :cond_3
    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1374
    invoke-virtual {p1, v3}, Lcom/hpplay/jmdns/a/h;->b(Lcom/hpplay/jmdns/a/b;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1375
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 1389
    :cond_4
    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/a/h;->d(Lcom/hpplay/jmdns/a/h;)V

    move-object p1, v3

    goto :goto_2

    .line 1378
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1379
    sget-object v0, Lcom/hpplay/jmdns/a/l$a;->b:Lcom/hpplay/jmdns/a/l$a;

    const-string v2, "JmDNSImpl"

    .line 1380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Record (singleValued) has changed - replaceDNSEntry() on:\n\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/hpplay/jmdns/a/a;->a(Lcom/hpplay/jmdns/a/b;Lcom/hpplay/jmdns/a/b;)Z

    goto :goto_2

    .line 1384
    :cond_6
    sget-object v0, Lcom/hpplay/jmdns/a/l$a;->c:Lcom/hpplay/jmdns/a/l$a;

    const-string v2, "JmDNSImpl"

    .line 1385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Record (multiValue) has changed - addDNSEntry on:\n\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/jmdns/a/a;->b(Lcom/hpplay/jmdns/a/b;)Z

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 1395
    sget-object v0, Lcom/hpplay/jmdns/a/l$a;->c:Lcom/hpplay/jmdns/a/l$a;

    const-string v2, "JmDNSImpl"

    .line 1396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Record not cached - addDNSEntry on:\n\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/jmdns/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/jmdns/a/a;->b(Lcom/hpplay/jmdns/a/b;)Z

    .line 1403
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->e()Lcom/hpplay/jmdns/a/a/f;

    move-result-object v2

    sget-object v3, Lcom/hpplay/jmdns/a/a/f;->m:Lcom/hpplay/jmdns/a/a/f;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    .line 1406
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    .line 1409
    check-cast p1, Lcom/hpplay/jmdns/a/h$e;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h$e;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;)Z

    :cond_9
    return-void

    .line 1413
    :cond_a
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 1414
    sget-object v1, Lcom/hpplay/jmdns/a/l$a;->e:Lcom/hpplay/jmdns/a/l$a;

    if-ne v0, v1, :cond_b

    .line 1415
    sget-object v0, Lcom/hpplay/jmdns/a/l$a;->d:Lcom/hpplay/jmdns/a/l$a;

    .line 1420
    :cond_b
    sget-object v1, Lcom/hpplay/jmdns/a/l$a;->e:Lcom/hpplay/jmdns/a/l$a;

    if-eq v0, v1, :cond_c

    .line 1421
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/hpplay/jmdns/a/l;->a(JLcom/hpplay/jmdns/a/h;Lcom/hpplay/jmdns/a/l$a;)V

    :cond_c
    return-void
.end method

.method a(Lcom/hpplay/jmdns/a/k;)V
    .locals 0

    .line 2292
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/a/s;)V
    .locals 2

    .line 1713
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/jmdns/a/j;->a(Lcom/hpplay/jmdns/a/s;)V

    return-void
.end method

.method a(Lcom/hpplay/jmdns/h;)V
    .locals 4

    .line 883
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 885
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/jmdns/h;->d()Lcom/hpplay/jmdns/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    monitor-enter v0

    .line 889
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 890
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/n$a;

    .line 892
    iget-object v2, p0, Lcom/hpplay/jmdns/a/l;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/hpplay/jmdns/a/l$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/hpplay/jmdns/a/l$1;-><init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/n$a;Lcom/hpplay/jmdns/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 890
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/jmdns/i;)V
    .locals 3

    .line 1001
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1004
    :cond_0
    check-cast p1, Lcom/hpplay/jmdns/a/s;

    .line 1006
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1007
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 1008
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1010
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1013
    :cond_2
    invoke-virtual {p1, p0}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/l;)V

    .line 1015
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;)Z

    .line 1018
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->K()Z

    .line 1019
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/s;->g(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->c()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/s;->a(Ljava/net/Inet4Address;)V

    .line 1021
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->d()Ljava/net/Inet6Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/s;->a(Ljava/net/Inet6Address;)V

    .line 1023
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/s;)Z

    .line 1024
    :goto_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1025
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/s;)Z

    goto :goto_0

    .line 1028
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->l()V

    const-string v0, "JmDNSImpl"

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerService() JmDNS registered service as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1002
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DNS is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/hpplay/jmdns/k;)V
    .locals 5

    .line 909
    new-instance v0, Lcom/hpplay/jmdns/a/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpplay/jmdns/a/n$b;-><init>(Lcom/hpplay/jmdns/k;Z)V

    .line 910
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->h:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 914
    new-instance v2, Lcom/hpplay/jmdns/a/r;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    invoke-virtual {v0, v2}, Lcom/hpplay/jmdns/a/n$b;->a(Lcom/hpplay/jmdns/h;)V

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->q()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 934
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Lcom/hpplay/jmdns/j;Z)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/k;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;
    .locals 5

    .line 2012
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->v()V

    .line 2021
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2024
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2028
    :cond_0
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/l$b;

    if-nez v1, :cond_2

    .line 2030
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/hpplay/jmdns/a/l$b;

    invoke-direct {v3, p1}, Lcom/hpplay/jmdns/a/l$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2031
    :goto_0
    iget-object v4, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/l$b;

    if-eqz v1, :cond_3

    .line 2033
    invoke-direct {p0, p1, v0, v3}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Lcom/hpplay/jmdns/j;Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    const-string p1, "JmDNSImpl"

    .line 2036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-collector: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 2039
    invoke-virtual {v0, p2, p3}, Lcom/hpplay/jmdns/a/l$b;->a(J)[Lcom/hpplay/jmdns/i;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-array p1, v2, [Lcom/hpplay/jmdns/i;

    :goto_2
    return-object p1

    .line 2025
    :cond_5
    :goto_3
    new-array p1, v2, [Lcom/hpplay/jmdns/i;

    return-object p1
.end method

.method public a_()V
    .locals 2

    .line 1632
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->a_()V

    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 2

    .line 1731
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/jmdns/a/j;->a_(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/a/s;
    .locals 13

    move/from16 v9, p4

    .line 771
    new-instance v10, Lcom/hpplay/jmdns/a/s;

    const/4 v11, 0x0

    move-object v12, v11

    check-cast v12, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v7, v9

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    .line 772
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v0

    new-instance v7, Lcom/hpplay/jmdns/a/h$e;

    sget-object v3, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v10}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hpplay/jmdns/a/h$e;-><init>(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/e;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/hpplay/jmdns/a/a;->a(Lcom/hpplay/jmdns/a/b;)Lcom/hpplay/jmdns/a/b;

    move-result-object v0

    .line 773
    instance-of v1, v0, Lcom/hpplay/jmdns/a/h;

    if-eqz v1, :cond_9

    .line 774
    check-cast v0, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {v0, v9}, Lcom/hpplay/jmdns/a/h;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/s;

    if-eqz v0, :cond_9

    .line 778
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->E()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    .line 781
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v3

    invoke-virtual {v10}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/hpplay/jmdns/a/a/f;->H:Lcom/hpplay/jmdns/a/a/f;

    sget-object v6, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v3, v4, v5, v6}, Lcom/hpplay/jmdns/a/a;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Lcom/hpplay/jmdns/a/b;

    move-result-object v3

    .line 782
    instance-of v4, v3, Lcom/hpplay/jmdns/a/h;

    if-eqz v4, :cond_0

    .line 783
    check-cast v3, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {v3, v9}, Lcom/hpplay/jmdns/a/h;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 785
    new-instance v8, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v7}, Lcom/hpplay/jmdns/i;->q()I

    move-result v2

    invoke-virtual {v7}, Lcom/hpplay/jmdns/i;->s()I

    move-result v3

    invoke-virtual {v7}, Lcom/hpplay/jmdns/i;->r()I

    move-result v4

    move-object v0, v8

    move v5, v9

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/a/s;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 786
    invoke-virtual {v7}, Lcom/hpplay/jmdns/i;->t()[B

    move-result-object v11

    .line 787
    invoke-virtual {v7}, Lcom/hpplay/jmdns/i;->g()Ljava/lang/String;

    move-result-object v2

    .line 790
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v1

    sget-object v3, Lcom/hpplay/jmdns/a/a/f;->b:Lcom/hpplay/jmdns/a/a/f;

    sget-object v4, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hpplay/jmdns/a/a;->b(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/jmdns/a/b;

    .line 791
    instance-of v5, v3, Lcom/hpplay/jmdns/a/h;

    if-eqz v5, :cond_1

    .line 792
    check-cast v3, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {v3, v9}, Lcom/hpplay/jmdns/a/h;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 794
    invoke-virtual {v3}, Lcom/hpplay/jmdns/i;->o()[Ljava/net/Inet4Address;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 795
    invoke-virtual {v0, v7}, Lcom/hpplay/jmdns/a/s;->a(Ljava/net/Inet4Address;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 797
    :cond_2
    invoke-virtual {v3}, Lcom/hpplay/jmdns/i;->t()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/jmdns/a/s;->b([B)V

    goto :goto_0

    .line 801
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v1

    sget-object v3, Lcom/hpplay/jmdns/a/a/f;->C:Lcom/hpplay/jmdns/a/a/f;

    sget-object v5, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v1, v2, v3, v5}, Lcom/hpplay/jmdns/a/a;->b(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/b;

    .line 802
    instance-of v3, v2, Lcom/hpplay/jmdns/a/h;

    if-eqz v3, :cond_4

    .line 803
    check-cast v2, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {v2, v9}, Lcom/hpplay/jmdns/a/h;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 805
    invoke-virtual {v2}, Lcom/hpplay/jmdns/i;->p()[Ljava/net/Inet6Address;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    .line 806
    invoke-virtual {v0, v7}, Lcom/hpplay/jmdns/a/s;->a(Ljava/net/Inet6Address;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 808
    :cond_5
    invoke-virtual {v2}, Lcom/hpplay/jmdns/i;->t()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/jmdns/a/s;->b([B)V

    goto :goto_2

    .line 812
    :cond_6
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hpplay/jmdns/a/a/f;->q:Lcom/hpplay/jmdns/a/a/f;

    sget-object v4, Lcom/hpplay/jmdns/a/a/e;->g:Lcom/hpplay/jmdns/a/a/e;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hpplay/jmdns/a/a;->a(Ljava/lang/String;Lcom/hpplay/jmdns/a/a/f;Lcom/hpplay/jmdns/a/a/e;)Lcom/hpplay/jmdns/a/b;

    move-result-object v1

    .line 813
    instance-of v2, v1, Lcom/hpplay/jmdns/a/h;

    if-eqz v2, :cond_7

    .line 814
    check-cast v1, Lcom/hpplay/jmdns/a/h;

    invoke-virtual {v1, v9}, Lcom/hpplay/jmdns/a/h;->a(Z)Lcom/hpplay/jmdns/i;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 816
    invoke-virtual {v1}, Lcom/hpplay/jmdns/i;->t()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/s;->b([B)V

    .line 819
    :cond_7
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->t()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_8

    .line 820
    invoke-virtual {v0, v11}, Lcom/hpplay/jmdns/a/s;->b([B)V

    .line 822
    :cond_8
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v10, v0

    :cond_9
    return-object v10
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation

    .line 2055
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2056
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object v1, p1, p2

    .line 2057
    invoke-virtual {v1}, Lcom/hpplay/jmdns/i;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2058
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2059
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2064
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 2065
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 2066
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2067
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 2068
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/jmdns/i;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public b(Lcom/hpplay/jmdns/a/c;)V
    .locals 1

    .line 1552
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->A()V

    .line 1554
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->t:Lcom/hpplay/jmdns/a/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1555
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l;->t:Lcom/hpplay/jmdns/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->B()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->B()V

    .line 1559
    throw p1
.end method

.method b(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V
    .locals 6

    const-string v0, "JmDNSImpl"

    .line 1516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handle query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    add-long v4, v0, v2

    .line 1520
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/h;

    .line 1521
    invoke-virtual {v2, p0, v4, v5}, Lcom/hpplay/jmdns/a/h;->a(Lcom/hpplay/jmdns/a/l;J)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 1524
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->A()V

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->t:Lcom/hpplay/jmdns/a/c;

    if-eqz v0, :cond_1

    .line 1528
    iget-object p2, p0, Lcom/hpplay/jmdns/a/l;->t:Lcom/hpplay/jmdns/a/c;

    invoke-virtual {p2, p1}, Lcom/hpplay/jmdns/a/c;->a(Lcom/hpplay/jmdns/a/c;)V

    goto :goto_1

    .line 1530
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->a()Lcom/hpplay/jmdns/a/c;

    move-result-object v0

    .line 1531
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1532
    iput-object v0, p0, Lcom/hpplay/jmdns/a/l;->t:Lcom/hpplay/jmdns/a/c;

    .line 1534
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/c;Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->B()V

    .line 1541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 1542
    invoke-virtual {p1}, Lcom/hpplay/jmdns/a/c;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/h;

    .line 1543
    invoke-virtual {p0, v0, p2, p3}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/a/h;J)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 1547
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->l()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 1538
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->B()V

    .line 1539
    throw p1
.end method

.method public b(Lcom/hpplay/jmdns/i;)V
    .locals 3

    .line 1038
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/s;

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->I()Z

    .line 1042
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->o()V

    const-wide/16 v1, 0x1388

    .line 1043
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/jmdns/a/s;->b(J)Z

    .line 1045
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "JmDNSImpl"

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterService() JmDNS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unregistered service as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "JmDNSImpl"

    .line 1048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removing unregistered service info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/hpplay/jmdns/k;)V
    .locals 2

    .line 925
    new-instance v0, Lcom/hpplay/jmdns/a/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpplay/jmdns/a/n$b;-><init>(Lcom/hpplay/jmdns/k;Z)V

    .line 926
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->h:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V
    .locals 3

    .line 983
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 984
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 986
    monitor-enter v0

    .line 987
    :try_start_0
    new-instance v1, Lcom/hpplay/jmdns/a/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/hpplay/jmdns/a/n$a;-><init>(Lcom/hpplay/jmdns/j;Z)V

    .line 988
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 989
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 990
    iget-object p2, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 854
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 870
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 862
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, ""

    .line 878
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpplay/jmdns/a/s;

    move-result-object p1

    .line 879
    invoke-direct {p0, p1, p4, p5}, Lcom/hpplay/jmdns/a/l;->a(Lcom/hpplay/jmdns/i;J)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/k;->b(J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/b/a;)Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0, p1}, Lcom/hpplay/jmdns/a/k;->b(Lcom/hpplay/jmdns/a/b/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/jmdns/a/k;->b(Lcom/hpplay/jmdns/a/b/a;Lcom/hpplay/jmdns/a/a/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 13

    .line 1088
    invoke-static {p1}, Lcom/hpplay/jmdns/a/s;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1089
    sget-object v1, Lcom/hpplay/jmdns/i$a;->a:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1090
    sget-object v2, Lcom/hpplay/jmdns/i$a;->b:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1091
    sget-object v3, Lcom/hpplay/jmdns/i$a;->c:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1092
    sget-object v4, Lcom/hpplay/jmdns/i$a;->e:Lcom/hpplay/jmdns/i$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1094
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JmDNSImpl"

    .line 1096
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " registering service type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, " subtype: "

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/hpplay/jmdns/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1098
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->k:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/hpplay/jmdns/a/l$c;

    invoke-direct {v1, v2}, Lcom/hpplay/jmdns/a/l$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v6

    goto :goto_4

    :cond_4
    move p1, v7

    :goto_4
    if-eqz p1, :cond_6

    .line 1100
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->h:Ljava/util/Set;

    iget-object v3, p0, Lcom/hpplay/jmdns/a/l;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/hpplay/jmdns/a/n$b;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/hpplay/jmdns/a/n$b;

    .line 1101
    new-instance v3, Lcom/hpplay/jmdns/a/r;

    const-string v8, ""

    invoke-direct {v3, p0, v2, v8, v5}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    .line 1102
    array-length v8, v1

    move v9, v7

    :goto_5
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    .line 1103
    iget-object v11, p0, Lcom/hpplay/jmdns/a/l;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/hpplay/jmdns/a/l$2;

    invoke-direct {v12, p0, v10, v3}, Lcom/hpplay/jmdns/a/l$2;-><init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/n$b;Lcom/hpplay/jmdns/h;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move p1, v7

    .line 1113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1114
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/a/l$c;

    if-eqz v1, :cond_9

    .line 1115
    invoke-virtual {v1, v0}, Lcom/hpplay/jmdns/a/l$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1116
    monitor-enter v1

    .line 1117
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/hpplay/jmdns/a/l$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1119
    invoke-virtual {v1, v0}, Lcom/hpplay/jmdns/a/l$c;->b(Ljava/lang/String;)Z

    .line 1120
    iget-object p1, p0, Lcom/hpplay/jmdns/a/l;->h:Ljava/util/Set;

    iget-object v3, p0, Lcom/hpplay/jmdns/a/l;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/hpplay/jmdns/a/n$b;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/jmdns/a/n$b;

    .line 1121
    new-instance v3, Lcom/hpplay/jmdns/a/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Lcom/hpplay/jmdns/a/r;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/jmdns/i;)V

    .line 1122
    array-length v0, p1

    :goto_6
    if-ge v7, v0, :cond_7

    aget-object v2, p1, v7

    .line 1123
    iget-object v4, p0, Lcom/hpplay/jmdns/a/l;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/hpplay/jmdns/a/l$3;

    invoke-direct {v5, p0, v2, v3}, Lcom/hpplay/jmdns/a/l$3;-><init>(Lcom/hpplay/jmdns/a/l;Lcom/hpplay/jmdns/a/n$b;Lcom/hpplay/jmdns/h;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move p1, v6

    .line 1132
    :cond_8
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_7
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 2256
    iput-wide p1, p0, Lcom/hpplay/jmdns/a/l;->p:J

    return-void
.end method

.method public c(Lcom/hpplay/jmdns/a/c;)V
    .locals 0

    .line 2284
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l;->t:Lcom/hpplay/jmdns/a/c;

    return-void
.end method

.method public c(Ljava/lang/String;)[Lcom/hpplay/jmdns/i;
    .locals 2

    const-wide/16 v0, 0x1770

    .line 2004
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/jmdns/a/l;->a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1897
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "JmDNSImpl"

    const-string v1, "Cancelling JmDNS"

    .line 1901
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JmDNSImpl"

    const-string v1, "Canceling the timer"

    .line 1909
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->j()V

    .line 1913
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->f()V

    .line 1914
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/l;->T()V

    const-string v0, "JmDNSImpl"

    const-string v1, "Wait for JmDNS cancel"

    .line 1916
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    .line 1918
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/jmdns/a/l;->b(J)Z

    const-string v0, "JmDNSImpl"

    const-string v1, "Canceling the state timer"

    .line 1921
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->k()V

    .line 1925
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1928
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/l;->S()V

    .line 1931
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 1932
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->c:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 1937
    :cond_1
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->c(Lcom/hpplay/jmdns/a/l;)V

    const-string v0, "JmDNSImpl"

    const-string v1, "JmDNS closed."

    .line 1939
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 1941
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/b/a;)Z

    return-void
.end method

.method public d()Ljava/net/InetAddress;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/k;->b()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1770

    .line 2047
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/jmdns/a/l;->b(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/net/InetAddress;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->f:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/l;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    const-string v0, "JmDNSImpl"

    const-string v1, "unregisterAllServices()"

    .line 1057
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/i;

    if-eqz v1, :cond_0

    .line 1061
    move-object v2, v1

    check-cast v2, Lcom/hpplay/jmdns/a/s;

    const-string v3, "JmDNSImpl"

    .line 1062
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cancelling service info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/s;->I()Z

    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->o()V

    .line 1068
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/i;

    if-eqz v2, :cond_2

    .line 1071
    move-object v3, v2

    check-cast v3, Lcom/hpplay/jmdns/a/s;

    .line 1072
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "JmDNSImpl"

    .line 1074
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wait for service info cancel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    .line 1075
    invoke-virtual {v3, v4, v5}, Lcom/hpplay/jmdns/a/s;->b(J)Z

    .line 1076
    iget-object v3, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1950
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/hpplay/jmdns/b$a;
    .locals 1

    .line 2309
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->l:Lcom/hpplay/jmdns/b$a;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1641
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->i()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1650
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->j()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1659
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->k()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1668
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->l()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1677
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->m()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1686
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->n()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1695
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->o()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1704
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->p()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1722
    invoke-static {}, Lcom/hpplay/jmdns/a/j$b;->b()Lcom/hpplay/jmdns/a/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/j$b;->b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/jmdns/a/j;->q()V

    return-void
.end method

.method public r()Lcom/hpplay/jmdns/a/a;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->i:Lcom/hpplay/jmdns/a/a;

    return-object v0
.end method

.method public s()Lcom/hpplay/jmdns/a/k;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    return-object v0
.end method

.method public t()V
    .locals 5

    const-string v0, "JmDNSImpl"

    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1775
    :cond_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 1778
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JmDNSImpl"

    .line 1780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    new-instance v2, Lcom/hpplay/jmdns/a/l$6;

    invoke-direct {v2, p0, v1}, Lcom/hpplay/jmdns/a/l$6;-><init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hpplay/common/utils/ThreadUtil;->executeByIo(Lcom/hpplay/common/utils/ThreadUtil$Task;)V

    .line 1795
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n"

    .line 1959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Local Host -----"

    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    .line 1961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->m:Lcom/hpplay/jmdns/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t---- Services -----"

    .line 1963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t\tService: "

    .line 1965
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 1967
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n"

    .line 1970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Types ----"

    .line 1971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/a/l$c;

    const-string v3, "\n\t\tType: "

    .line 1973
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 1975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/l$c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "no subtypes"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "\n"

    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->i:Lcom/hpplay/jmdns/a/a;

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 1980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Collectors ----"

    .line 1981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t\tService Collector: "

    .line 1983
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 1985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "\n"

    .line 1988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    .line 1989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    iget-object v1, p0, Lcom/hpplay/jmdns/a/l;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t\tService Listener: "

    .line 1991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 1993
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1996
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 4

    const-string v0, "JmDNSImpl"

    .line 1801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover() Cleanning up"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JmDNSImpl"

    const-string v1, "RECOVERING"

    .line 1803
    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->a_()V

    .line 1808
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1811
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->f()V

    .line 1812
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/l;->T()V

    const-wide/16 v1, 0x1388

    .line 1814
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/jmdns/a/l;->b(J)Z

    .line 1817
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->i()V

    .line 1821
    invoke-direct {p0}, Lcom/hpplay/jmdns/a/l;->S()V

    .line 1824
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/jmdns/a/a;->clear()V

    const-string v1, "JmDNSImpl"

    .line 1825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover() All is clean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1831
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/jmdns/i;

    .line 1832
    check-cast v2, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v2}, Lcom/hpplay/jmdns/a/s;->K()Z

    goto :goto_0

    .line 1834
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->K()Z

    .line 1837
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->s()Lcom/hpplay/jmdns/a/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hpplay/jmdns/a/l;->b(Lcom/hpplay/jmdns/a/k;)V

    .line 1838
    invoke-direct {p0, v0}, Lcom/hpplay/jmdns/a/l;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "JmDNSImpl"

    .line 1840
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover() Start services exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "JmDNSImpl"

    .line 1842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover() We are back!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "JmDNSImpl"

    .line 1845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover() Could not recover we are Down!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->h()Lcom/hpplay/jmdns/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1847
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->h()Lcom/hpplay/jmdns/b$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->G()Lcom/hpplay/jmdns/a/l;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/hpplay/jmdns/b$a;->a(Lcom/hpplay/jmdns/b;Ljava/util/Collection;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public v()V
    .locals 9

    .line 1865
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/a;->b()V

    .line 1867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1868
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1869
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/jmdns/a/a;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/a/b;

    .line 1871
    :try_start_0
    move-object v5, v4

    check-cast v5, Lcom/hpplay/jmdns/a/h;

    .line 1872
    invoke-virtual {v5, v0, v1}, Lcom/hpplay/jmdns/a/h;->b(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1873
    sget-object v6, Lcom/hpplay/jmdns/a/l$a;->a:Lcom/hpplay/jmdns/a/l$a;

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/hpplay/jmdns/a/l;->a(JLcom/hpplay/jmdns/a/h;Lcom/hpplay/jmdns/a/l$a;)V

    const-string v6, "JmDNSImpl"

    .line 1874
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing DNSEntry from cache: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hpplay/jmdns/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->r()Lcom/hpplay/jmdns/a/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/hpplay/jmdns/a/a;->c(Lcom/hpplay/jmdns/a/b;)Z

    goto :goto_0

    .line 1876
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/hpplay/jmdns/a/h;->d(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1877
    invoke-virtual {v5}, Lcom/hpplay/jmdns/a/h;->o()V

    .line 1878
    invoke-virtual {v5}, Lcom/hpplay/jmdns/a/h;->q()Lcom/hpplay/jmdns/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/jmdns/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1880
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1882
    invoke-virtual {p0, v5}, Lcom/hpplay/jmdns/a/l;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "JmDNSImpl"

    .line 1886
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "JmDNSImpl"

    .line 1887
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation

    .line 2252
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l;->j:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 2260
    iget-wide v0, p0, Lcom/hpplay/jmdns/a/l;->p:J

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 2268
    iget v0, p0, Lcom/hpplay/jmdns/a/l;->o:I

    return v0
.end method
