.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/functions/BooleanSupplier;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/functions/BooleanSupplier;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66485ec0ba03436dL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TC;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Lorg/reactivestreams/Subscription;

.field h:Z

.field i:I

.field volatile j:Z

.field k:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 320
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    .line 321
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->c:I

    .line 322
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->d:I

    .line 323
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->b:Ljava/util/concurrent/Callable;

    .line 324
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->j:Z

    .line 358
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public getAsBoolean()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->j:Z

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 432
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Z

    .line 438
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 440
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 442
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->e:Ljava/util/ArrayDeque;

    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 419
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Z

    .line 425
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 427
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 372
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->e:Ljava/util/ArrayDeque;

    .line 378
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->i:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 384
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 387
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->cancel()V

    .line 388
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 395
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 397
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->c:I

    if-ne v3, v4, :cond_2

    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 400
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->k:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->k:J

    .line 404
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 407
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 408
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->d:I

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    .line 414
    :cond_4
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->i:I

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->g:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->g:Lorg/reactivestreams/Subscription;

    .line 366
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 7

    .line 335
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->e:Ljava/util/ArrayDeque;

    move-wide v1, p1

    move-object v5, p0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long v4, p1, v2

    invoke-static {v0, v1, v4, v5}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 345
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide p1

    .line 346
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 349
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 350
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method
