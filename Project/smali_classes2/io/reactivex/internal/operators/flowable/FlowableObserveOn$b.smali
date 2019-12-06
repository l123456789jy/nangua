.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field o:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            "ZI)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;-><init>(Lio/reactivex/Scheduler$Worker;ZI)V

    .line 494
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    const/4 v0, 0x1

    .line 674
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->h:Z

    if-eqz v1, :cond_1

    return-void

    .line 678
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->i:Z

    .line 680
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 683
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 685
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    .line 689
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 693
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method c()V
    .locals 11

    .line 540
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 541
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 543
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->l:J

    const/4 v4, 0x1

    .line 547
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    .line 552
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->h:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    if-nez v7, :cond_3

    .line 565
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    .line 566
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 570
    :cond_3
    invoke-interface {v0, v7}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    move-wide v2, v9

    goto :goto_1

    :catch_0
    move-exception v1

    .line 554
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 555
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 556
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 575
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->h:Z

    if-eqz v5, :cond_5

    return-void

    .line 579
    :cond_5
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 580
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    .line 581
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 585
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->get()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 587
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->l:J

    neg-int v4, v4

    .line 588
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    move v4, v5

    goto :goto_0
.end method

.method d()V
    .locals 15

    .line 602
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 603
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 605
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->l:J

    .line 606
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:J

    const/4 v6, 0x1

    move v7, v6

    .line 610
    :cond_0
    :goto_0
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    .line 613
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->i:Z

    .line 616
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 629
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->a(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_3

    .line 637
    :cond_3
    invoke-interface {v0, v11}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_4

    add-long v13, v2, v11

    move-wide v2, v13

    :cond_4
    add-long v13, v4, v11

    .line 643
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->d:I

    int-to-long v4, v4

    cmp-long v10, v13, v4

    if-nez v10, :cond_5

    .line 644
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v4, v13, v14}, Lorg/reactivestreams/Subscription;->request(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    move-wide v4, v13

    goto :goto_1

    :catch_0
    move-exception v2

    .line 618
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 620
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 621
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 623
    invoke-interface {v0, v2}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 624
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->a:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_6
    :goto_3
    cmp-long v10, v2, v8

    if-nez v10, :cond_7

    .line 649
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->i:Z

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->a(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    .line 653
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->get()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 655
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->l:J

    .line 656
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:J

    neg-int v7, v7

    .line 657
    invoke-virtual {p0, v7}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 499
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->f:Lorg/reactivestreams/Subscription;

    .line 502
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 504
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 506
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 509
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->k:I

    .line 510
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 511
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->i:Z

    .line 513
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {p1, p0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 517
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->k:I

    .line 518
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 520
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 522
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 528
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 530
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->n:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 532
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 703
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 704
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 705
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 706
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->d:I

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    .line 707
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:J

    .line 708
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 710
    :cond_0
    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:J

    :cond_1
    :goto_0
    return-object v0
.end method
