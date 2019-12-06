.class abstract Lorg/apache/commons/collections/FastHashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/FastHashMap$a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/collections/FastHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastHashMap;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    return-void
.end method

.method static a(Lorg/apache/commons/collections/FastHashMap$a;)Lorg/apache/commons/collections/FastHashMap;
    .locals 0

    .line 466
    iget-object p0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/util/Map$Entry;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/util/Map;)Ljava/util/Collection;
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 618
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 622
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 476
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    monitor-enter v0

    .line 478
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    .line 479
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 481
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 482
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 483
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 554
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 557
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 559
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 564
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 567
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 568
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 569
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 598
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 601
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 602
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 603
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 608
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 611
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 612
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 613
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 544
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    .line 547
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 548
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 549
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 626
    new-instance v0, Lorg/apache/commons/collections/FastHashMap$a$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/FastHashMap$a$a;-><init>(Lorg/apache/commons/collections/FastHashMap$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 488
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    monitor-enter v0

    .line 490
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 491
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 492
    iget-object v2, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iput-object v1, v2, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    .line 493
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 494
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 496
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 497
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 498
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 503
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    monitor-enter v0

    .line 505
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 506
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 507
    iget-object v2, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iput-object v1, v2, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    .line 508
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 509
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 511
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 512
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 513
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 518
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    monitor-enter v0

    .line 520
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 521
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 522
    iget-object v2, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iput-object v1, v2, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    .line 523
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 524
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 526
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 527
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 528
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public size()I
    .locals 2

    .line 533
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    .line 536
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 537
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 538
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 584
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 587
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 588
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 589
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 574
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-boolean v0, v0, Lorg/apache/commons/collections/FastHashMap;->fast:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 577
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v0, v0, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastHashMap$a;->a:Lorg/apache/commons/collections/FastHashMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastHashMap;->map:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastHashMap$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
