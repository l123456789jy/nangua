.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/lang/Runnable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:J

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:I

.field k:J

.field l:J

.field m:Lorg/reactivestreams/Subscription;

.field volatile n:Z

.field o:Ljava/lang/Throwable;

.field volatile p:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 331
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a:Lorg/reactivestreams/Subscriber;

    .line 332
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->c:J

    .line 333
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    .line 334
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 335
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->e:Ljava/util/ArrayDeque;

    .line 336
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 339
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->j:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 14

    .line 430
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a:Lorg/reactivestreams/Subscriber;

    .line 435
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    move v3, v2

    .line 440
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 444
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Z

    .line 446
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/processors/UnicastProcessor;

    if-nez v11, :cond_2

    move v12, v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 450
    :goto_1
    invoke-virtual {p0, v10, v12, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 458
    :cond_4
    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    .line 464
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 470
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 473
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 481
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 487
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 490
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 491
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 495
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 523
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->p:Z

    .line 524
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 416
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Processor;

    .line 421
    invoke-interface {v1}, Lorg/reactivestreams/Processor;->onComplete()V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Z

    .line 426
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 399
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Processor;

    .line 405
    invoke-interface {v1, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 409
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 410
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Z

    .line 411
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 353
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 360
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->p:Z

    if-nez v4, :cond_1

    .line 361
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->getAndIncrement()I

    .line 363
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->j:I

    invoke-static {v4, p0}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v4

    .line 365
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 367
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v5, v4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a()V

    :cond_1
    const-wide/16 v4, 0x1

    add-long v6, v0, v4

    .line 374
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Processor;

    .line 375
    invoke-interface {v1, p1}, Lorg/reactivestreams/Processor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->l:J

    add-long v8, v0, v4

    .line 379
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->c:J

    cmp-long p1, v8, v0

    if-nez p1, :cond_3

    .line 380
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    sub-long v4, v8, v0

    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->l:J

    .line 382
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Processor;

    if-eqz p1, :cond_4

    .line 384
    invoke-interface {p1}, Lorg/reactivestreams/Processor;->onComplete()V

    goto :goto_1

    .line 387
    :cond_3
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->l:J

    .line 390
    :cond_4
    :goto_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    cmp-long p1, v6, v0

    if-nez p1, :cond_5

    .line 391
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->k:J

    goto :goto_2

    .line 393
    :cond_5
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->k:J

    :goto_2
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->m:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->m:Lorg/reactivestreams/Subscription;

    .line 347
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 505
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 508
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    const-wide/16 v2, 0x1

    sub-long v4, p1, v2

    invoke-static {v0, v1, v4, v5}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 510
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide p1

    .line 511
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->m:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 513
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 514
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->m:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 517
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 531
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->m:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method
