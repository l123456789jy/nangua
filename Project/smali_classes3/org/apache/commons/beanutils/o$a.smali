.class abstract Lorg/apache/commons/beanutils/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/beanutils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/o$a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/beanutils/o;


# direct methods
.method public constructor <init>(Lorg/apache/commons/beanutils/o;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    return-void
.end method

.method static a(Lorg/apache/commons/beanutils/o$a;)Lorg/apache/commons/beanutils/o;
    .locals 0

    .line 490
    iget-object p0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/util/Map$Entry;)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/util/Map;)Ljava/util/Collection;
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 642
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 646
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 500
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    iget-object v2, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-virtual {v2}, Lorg/apache/commons/beanutils/o;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;Ljava/util/Map;)Ljava/util/Map;

    .line 503
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 505
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 506
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 507
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

    .line 578
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 581
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 582
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 583
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 588
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 591
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 593
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

    .line 622
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 625
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 627
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 632
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 635
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 636
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 637
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 568
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    .line 571
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 572
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 573
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 650
    new-instance v0, Lorg/apache/commons/beanutils/o$a$a;

    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/o$a$a;-><init>(Lorg/apache/commons/beanutils/o$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 512
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    iget-object v2, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v2}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/beanutils/o;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 515
    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 516
    iget-object v2, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v2, v1}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;Ljava/util/Map;)Ljava/util/Map;

    .line 517
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 518
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 520
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 521
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 522
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 527
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    monitor-enter v0

    .line 529
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    iget-object v2, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v2}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/beanutils/o;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 530
    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 531
    iget-object v2, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v2, v1}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;Ljava/util/Map;)Ljava/util/Map;

    .line 532
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 533
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 535
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 536
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 537
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 542
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    monitor-enter v0

    .line 544
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    iget-object v2, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v2}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/beanutils/o;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 545
    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 546
    iget-object v2, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v2, v1}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;Ljava/util/Map;)Ljava/util/Map;

    .line 547
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 548
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 550
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 551
    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 552
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public size()I
    .locals 2

    .line 557
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    .line 560
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 561
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 562
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 608
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 611
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 612
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 613
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 598
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->a(Lorg/apache/commons/beanutils/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 601
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v0}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 602
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/o$a;->a:Lorg/apache/commons/beanutils/o;

    invoke-static {v1}, Lorg/apache/commons/beanutils/o;->b(Lorg/apache/commons/beanutils/o;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/o$a;->a(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 603
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
