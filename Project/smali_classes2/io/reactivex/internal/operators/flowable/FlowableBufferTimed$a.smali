.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Z

.field final f:Lio/reactivex/Scheduler$Worker;

.field g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/Disposable;

.field i:Lorg/reactivestreams/Subscription;

.field j:J

.field k:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 409
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 410
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    .line 411
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->b:J

    .line 412
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 413
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->d:I

    .line 414
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->e:Z

    .line 415
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 517
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

    .line 385
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 529
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->cancelled:Z

    .line 531
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 537
    monitor-enter p0

    const/4 v0, 0x0

    .line 538
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    .line 539
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 541
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 539
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 501
    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 503
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->done:Z

    .line 508
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->actual:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 504
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 491
    monitor-enter p0

    const/4 v0, 0x0

    .line 492
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    .line 493
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 495
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 493
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 449
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 452
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->d:I

    if-ge p1, v1, :cond_1

    .line 458
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 461
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    .line 462
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->j:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->j:J

    .line 463
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->e:Z

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 469
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 472
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    monitor-enter p0

    .line 481
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    .line 482
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->k:J

    add-long v5, v0, v3

    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->k:J

    .line 483
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->e:Z

    if-eqz p1, :cond_3

    .line 485
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Lio/reactivex/Scheduler$Worker;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 483
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 474
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->cancel()V

    .line 476
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 463
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 8

    .line 420
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->i:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->i:Lorg/reactivestreams/Subscription;

    .line 428
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    .line 439
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 441
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Lio/reactivex/Scheduler$Worker;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Lio/reactivex/disposables/Disposable;

    const-wide v0, 0x7fffffffffffffffL

    .line 443
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :catch_0
    move-exception v0

    .line 430
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 431
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 432
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 433
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->actual:Lorg/reactivestreams/Subscriber;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 524
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->requested(J)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 554
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    monitor-enter p0

    .line 565
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 566
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->j:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->k:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Ljava/util/Collection;

    .line 570
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 572
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void

    .line 567
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 570
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 556
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 557
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->cancel()V

    .line 558
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
