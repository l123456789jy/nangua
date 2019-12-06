.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Z

.field l:I


# direct methods
.method constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 503
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 488
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 493
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 504
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 505
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 506
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a:Ljava/lang/Object;

    .line 507
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Z

    .line 549
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 538
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 543
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Z

    .line 544
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b()V

    return-void
.end method

.method a(ZZLorg/reactivestreams/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 664
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 671
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 673
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 675
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    .line 680
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 682
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 683
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 687
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 1

    .line 553
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->k:Z

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c()V

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->d()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 5

    .line 566
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 567
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 571
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 572
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 576
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Z

    if-eqz v3, :cond_2

    .line 578
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->d:Z

    if-nez v4, :cond_2

    .line 579
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 581
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 582
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    .line 587
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 590
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 592
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 594
    :cond_3
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void

    :cond_4
    neg-int v2, v2

    .line 600
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_0

    .line 606
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    goto :goto_0
.end method

.method public cancel()V
    .locals 3

    .line 520
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 728
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method d()V
    .locals 15

    .line 614
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 615
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->d:Z

    .line 616
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscriber;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    .line 619
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    .line 623
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Z

    .line 624
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v3

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 627
    :goto_2
    invoke-virtual {p0, v11, v13, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a(ZZLorg/reactivestreams/Subscriber;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_3

    .line 635
    :cond_3
    invoke-interface {v2, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long v13, v9, v11

    move-wide v9, v13

    goto :goto_1

    :cond_4
    :goto_3
    cmp-long v11, v9, v5

    if-nez v11, :cond_5

    .line 640
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a(ZZLorg/reactivestreams/Subscriber;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    return-void

    :cond_5
    cmp-long v11, v9, v7

    if-eqz v11, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_6

    .line 646
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 648
    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v5, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_7
    neg-int v4, v4

    .line 652
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    if-nez v2, :cond_0

    .line 657
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscriber;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 708
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->l:I

    return-object v0

    .line 713
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 715
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->l:I

    .line 716
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->j:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 512
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 514
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 699
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 529
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 530
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b()V

    goto :goto_0

    .line 532
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void
.end method
