.class final Lio/reactivex/processors/BehaviorProcessor$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/BehaviorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/BehaviorProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 542
    iput-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    .line 543
    iput-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$a;->b:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 563
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    monitor-enter p0

    .line 568
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->g:Z

    if-eqz v0, :cond_1

    .line 569
    monitor-exit p0

    return-void

    .line 571
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->c:Z

    if-eqz v0, :cond_2

    .line 572
    monitor-exit p0

    return-void

    .line 575
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->b:Lio/reactivex/processors/BehaviorProcessor;

    .line 577
    iget-object v1, v0, Lio/reactivex/processors/BehaviorProcessor;->g:Ljava/util/concurrent/locks/Lock;

    .line 578
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 579
    iget-wide v2, v0, Lio/reactivex/processors/BehaviorProcessor;->k:J

    iput-wide v2, p0, Lio/reactivex/processors/BehaviorProcessor$a;->h:J

    .line 580
    iget-object v0, v0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 581
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 583
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/processors/BehaviorProcessor$a;->d:Z

    .line 584
    iput-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$a;->c:Z

    .line 585
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 588
    invoke-virtual {p0, v0}, Lio/reactivex/processors/BehaviorProcessor$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 592
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$a;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 585
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;J)V
    .locals 3

    .line 597
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->f:Z

    if-nez v0, :cond_5

    .line 601
    monitor-enter p0

    .line 602
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->g:Z

    if-eqz v0, :cond_1

    .line 603
    monitor-exit p0

    return-void

    .line 605
    :cond_1
    iget-wide v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 606
    monitor-exit p0

    return-void

    .line 608
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/processors/BehaviorProcessor$a;->d:Z

    if-eqz p2, :cond_4

    .line 609
    iget-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$a;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez p2, :cond_3

    .line 611
    new-instance p2, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 612
    iput-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$a;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 614
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 615
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 617
    iput-boolean p2, p0, Lio/reactivex/processors/BehaviorProcessor$a;->c:Z

    .line 618
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iput-boolean p2, p0, Lio/reactivex/processors/BehaviorProcessor$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 618
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 622
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 655
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 659
    :cond_0
    monitor-enter p0

    .line 660
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->d:Z

    .line 663
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 665
    iput-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$a;->e:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 666
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 666
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 5

    .line 673
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 555
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->g:Z

    .line 558
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->b:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/BehaviorProcessor;->b(Lio/reactivex/processors/BehaviorProcessor$a;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 548
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 627
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 631
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    .line 635
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 640
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$a;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 644
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$a;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 648
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$a;->cancel()V

    .line 649
    iget-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
