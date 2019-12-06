.class public Lcom/hpplay/jmdns/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/jmdns/a/s$a;
.implements Lcom/hpplay/jmdns/d;
.implements Lcom/hpplay/jmdns/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "JmmDNSImpl"


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/jmdns/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/net/InetAddress;",
            "Lcom/hpplay/jmdns/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/jmdns/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/jmdns/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/jmdns/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Ljava/util/Timer;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->b:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    new-instance v0, Lcom/hpplay/jmdns/a/c/c;

    const-string v1, "JmmDNS Listeners"

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    new-instance v0, Lcom/hpplay/jmdns/a/c/c;

    const-string v1, "JmmDNS"

    invoke-direct {v0, v1}, Lcom/hpplay/jmdns/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->i:Ljava/util/concurrent/ExecutorService;

    .line 98
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Multihomed mDNS.Timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->j:Ljava/util/Timer;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->g:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->e:Ljava/util/Set;

    .line 102
    new-instance v0, Lcom/hpplay/jmdns/a/m$a;

    invoke-static {}, Lcom/hpplay/jmdns/e$a;->c()Lcom/hpplay/jmdns/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/jmdns/a/m$a;-><init>(Lcom/hpplay/jmdns/g;Lcom/hpplay/jmdns/e;)V

    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->j:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/a/m$a;->a(Ljava/util/Timer;)V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/jmdns/f;)V
    .locals 11

    .line 627
    invoke-virtual {p1}, Lcom/hpplay/jmdns/f;->b()Ljava/net/InetAddress;

    move-result-object p1

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    invoke-static {p1}, Lcom/hpplay/jmdns/b;->a(Ljava/net/InetAddress;)Lcom/hpplay/jmdns/b;

    move-result-object v1

    .line 633
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 635
    iget-object v4, p0, Lcom/hpplay/jmdns/a/m;->e:Ljava/util/Set;

    .line 636
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 637
    iget-object v7, p0, Lcom/hpplay/jmdns/a/m;->g:Ljava/util/Set;

    .line 638
    iget-object v8, p0, Lcom/hpplay/jmdns/a/m;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 639
    iget-object v9, p0, Lcom/hpplay/jmdns/a/m;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/hpplay/jmdns/a/m$5;

    move-object v2, v10

    move-object v3, p0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/hpplay/jmdns/a/m$5;-><init>(Lcom/hpplay/jmdns/a/m;Ljava/util/Collection;Lcom/hpplay/jmdns/b;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 677
    new-instance v2, Lcom/hpplay/jmdns/a/q;

    invoke-direct {v2, v1, p1}, Lcom/hpplay/jmdns/a/q;-><init>(Lcom/hpplay/jmdns/b;Ljava/net/InetAddress;)V

    .line 678
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->g()[Lcom/hpplay/jmdns/g;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 679
    iget-object v5, p0, Lcom/hpplay/jmdns/a/m;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/hpplay/jmdns/a/m$6;

    invoke-direct {v6, p0, v4, v2}, Lcom/hpplay/jmdns/a/m$6;-><init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/g;Lcom/hpplay/jmdns/f;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/jmdns/b;->close()V

    .line 693
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "JmmDNSImpl"

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected unhandled exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/hpplay/jmdns/g;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/hpplay/jmdns/i;)V
    .locals 6

    .line 444
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 447
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 448
    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->F()Lcom/hpplay/jmdns/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/jmdns/b;->a(Lcom/hpplay/jmdns/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 450
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/hpplay/jmdns/a/s;

    invoke-virtual {v0, p0}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/s$a;)V

    .line 451
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/hpplay/jmdns/i;[B)V
    .locals 6

    .line 424
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 426
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 427
    check-cast v4, Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v4}, Lcom/hpplay/jmdns/a/l;->w()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/i;

    if-eqz v4, :cond_0

    .line 429
    invoke-virtual {v4, p2}, Lcom/hpplay/jmdns/i;->a([B)V

    goto :goto_1

    :cond_0
    const-string v4, "JmmDNSImpl"

    const-string v5, "We have a mDNS that does not know about the service info being updated."

    .line 431
    invoke-static {v4, v5}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/hpplay/jmdns/k;)V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 356
    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/b;->a(Lcom/hpplay/jmdns/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 496
    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/b;->b(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V
    .locals 4

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_2

    .line 385
    monitor-enter v1

    .line 386
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 391
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 392
    invoke-virtual {v3, p1, p2}, Lcom/hpplay/jmdns/b;->a(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;
    .locals 12

    .line 515
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 518
    array-length v2, v0

    if-lez v2, :cond_3

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v7, v0, v4

    .line 521
    new-instance v11, Lcom/hpplay/jmdns/a/m$4;

    move-object v5, v11

    move-object v6, p0

    move-object v8, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/hpplay/jmdns/a/m$4;-><init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/b;Ljava/lang/String;J)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 529
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lcom/hpplay/jmdns/a/c/c;

    const-string v3, "JmmDNS.list"

    invoke-direct {v0, v3}, Lcom/hpplay/jmdns/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 531
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x64

    add-long v5, p2, v3

    .line 533
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v5, v6, p2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "JmmDNSImpl"

    const-string v2, "Interrupted "

    .line 535
    invoke-static {p3, v2, p2}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    move-object p2, v0

    .line 540
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Future;

    .line 541
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 545
    :cond_1
    :try_start_3
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p3

    :try_start_4
    const-string v0, "JmmDNSImpl"

    const-string v2, "Exception "

    .line 550
    invoke-static {v0, v2, p3}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p3

    const-string v0, "JmmDNSImpl"

    const-string v2, "Interrupted "

    .line 547
    invoke-static {v0, v2, p3}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 554
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 555
    throw p2

    .line 557
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hpplay/jmdns/i;

    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/jmdns/i;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Lcom/hpplay/jmdns/i;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 224
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/m;->a(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/hpplay/jmdns/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/m;->a(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/hpplay/jmdns/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/hpplay/jmdns/i;
    .locals 6

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 242
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/m;->a(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/hpplay/jmdns/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/hpplay/jmdns/i;
    .locals 15

    .line 252
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 254
    array-length v3, v1

    if-lez v3, :cond_4

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v8, v1, v5

    .line 257
    new-instance v14, Lcom/hpplay/jmdns/a/m$2;

    move-object v6, v14

    move-object v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-direct/range {v6 .. v13}, Lcom/hpplay/jmdns/a/m$2;-><init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/b;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lcom/hpplay/jmdns/a/c/c;

    const-string v5, "JmmDNS.getServiceInfos"

    invoke-direct {v4, v5}, Lcom/hpplay/jmdns/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 269
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x64

    add-long v9, p4, v5

    .line 271
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v9, v10, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    const-string v5, "JmmDNSImpl"

    const-string v6, "Interrupted "

    .line 273
    invoke-static {v5, v6, v3}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    move-object v3, v4

    .line 278
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 279
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    .line 283
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/jmdns/i;

    if-eqz v4, :cond_1

    .line 285
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    const-string v5, "JmmDNSImpl"

    const-string v6, "Exception "

    .line 291
    invoke-static {v5, v6, v4}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v0

    const-string v5, "JmmDNSImpl"

    const-string v6, "Interrupted "

    .line 288
    invoke-static {v5, v6, v4}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 295
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 296
    throw v2

    .line 298
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/jmdns/i;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/hpplay/jmdns/i;

    return-object v1
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 162
    invoke-virtual {v4}, Lcom/hpplay/jmdns/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

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

    .line 575
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 576
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpplay/jmdns/a/m;->a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object v1, p1, p2

    .line 577
    invoke-virtual {v1}, Lcom/hpplay/jmdns/i;->D()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 579
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 584
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 585
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

    .line 586
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 588
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

.method public b(Lcom/hpplay/jmdns/f;)V
    .locals 7

    .line 706
    invoke-virtual {p1}, Lcom/hpplay/jmdns/f;->b()Ljava/net/InetAddress;

    move-result-object p1

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/jmdns/b;

    .line 712
    invoke-virtual {v1}, Lcom/hpplay/jmdns/b;->close()V

    .line 713
    new-instance v2, Lcom/hpplay/jmdns/a/q;

    invoke-direct {v2, v1, p1}, Lcom/hpplay/jmdns/a/q;-><init>(Lcom/hpplay/jmdns/b;Ljava/net/InetAddress;)V

    .line 714
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->g()[Lcom/hpplay/jmdns/g;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 715
    iget-object v5, p0, Lcom/hpplay/jmdns/a/m;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/hpplay/jmdns/a/m$7;

    invoke-direct {v6, p0, v4, v2}, Lcom/hpplay/jmdns/a/m$7;-><init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/g;Lcom/hpplay/jmdns/f;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 726
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "JmmDNSImpl"

    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected unhandled exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/hpplay/jmdns/g;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/hpplay/jmdns/i;)V
    .locals 5

    .line 462
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/hpplay/jmdns/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 466
    invoke-virtual {v4, p1}, Lcom/hpplay/jmdns/b;->b(Lcom/hpplay/jmdns/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 468
    :cond_0
    check-cast p1, Lcom/hpplay/jmdns/a/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpplay/jmdns/a/s;->a(Lcom/hpplay/jmdns/a/s$a;)V

    .line 469
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/hpplay/jmdns/k;)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 368
    invoke-virtual {v3, p1}, Lcom/hpplay/jmdns/b;->b(Lcom/hpplay/jmdns/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V
    .locals 4

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 405
    monitor-enter v1

    .line 406
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 412
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 413
    invoke-virtual {v3, p1, p2}, Lcom/hpplay/jmdns/b;->b(Ljava/lang/String;Lcom/hpplay/jmdns/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 307
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/m;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/m;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 316
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/jmdns/a/m;->b(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 14

    .line 335
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v5, v0, v1

    move-object v11, p0

    .line 336
    iget-object v12, v11, Lcom/hpplay/jmdns/a/m;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/hpplay/jmdns/a/m$3;

    move-object v3, v13

    move-object v4, v11

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/hpplay/jmdns/a/m$3;-><init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/b;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v11, p0

    return-void
.end method

.method public b(Ljava/lang/String;)[Lcom/hpplay/jmdns/i;
    .locals 2

    const-wide/16 v0, 0x1770

    .line 506
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/jmdns/a/m;->a(Ljava/lang/String;J)[Lcom/hpplay/jmdns/i;

    move-result-object p1

    return-object p1
.end method

.method public b()[Ljava/lang/String;
    .locals 5

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 175
    invoke-virtual {v4}, Lcom/hpplay/jmdns/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
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

    .line 566
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/jmdns/a/m;->b(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c()[Ljava/net/InetAddress;
    .locals 5

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 188
    invoke-virtual {v4}, Lcom/hpplay/jmdns/b;->d()Ljava/net/InetAddress;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public close()V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JmmDNSImpl"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling JmmDNS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/jmdns/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 116
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 117
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 119
    new-instance v0, Lcom/hpplay/jmdns/a/c/c;

    const-string v3, "JmmDNS.close"

    invoke-direct {v0, v3}, Lcom/hpplay/jmdns/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 122
    new-instance v6, Lcom/hpplay/jmdns/a/m$1;

    invoke-direct {v6, p0, v5}, Lcom/hpplay/jmdns/a/m$1;-><init>(Lcom/hpplay/jmdns/a/m;Lcom/hpplay/jmdns/b;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v3, 0x1388

    .line 140
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "JmmDNSImpl"

    const-string v3, "Exception "

    .line 142
    invoke-static {v1, v3, v0}, Lcom/hpplay/jmdns/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 145
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 146
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 147
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 148
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    invoke-static {}, Lcom/hpplay/jmdns/d$a;->d()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 138
    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public d()[Ljava/net/InetAddress;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 213
    invoke-virtual {v4}, Lcom/hpplay/jmdns/b;->e()Ljava/net/InetAddress;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public e()[Lcom/hpplay/jmdns/b;
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/jmdns/a/m;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/hpplay/jmdns/b;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/hpplay/jmdns/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 479
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/m;->e()[Lcom/hpplay/jmdns/b;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 481
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/jmdns/a/m;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 482
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 483
    invoke-virtual {v4}, Lcom/hpplay/jmdns/b;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 485
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()[Lcom/hpplay/jmdns/g;
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/hpplay/jmdns/a/m;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/hpplay/jmdns/a/m;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/jmdns/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/jmdns/g;

    return-object v0
.end method
