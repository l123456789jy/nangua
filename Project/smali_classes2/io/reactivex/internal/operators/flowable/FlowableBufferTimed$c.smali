.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;
    }
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler$Worker;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 243
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 244
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a:Ljava/util/concurrent/Callable;

    .line 245
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->b:J

    .line 246
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->c:J

    .line 247
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 248
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    .line 249
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 363
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

    .line 228
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->cancelled:Z

    .line 324
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 325
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 326
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 305
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 308
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v2, v1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->done:Z

    .line 311
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->actual:Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 305
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->done:Z

    .line 294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 295
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a()V

    .line 296
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 286
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 10

    .line 254
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Lorg/reactivestreams/Subscription;

    .line 262
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 275
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 277
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->c:J

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->c:J

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 279
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->b:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void

    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 265
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 266
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 267
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->actual:Lorg/reactivestreams/Subscriber;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 318
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->requested(J)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 337
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->cancelled:Z

    if-eqz v1, :cond_1

    .line 353
    monitor-exit p0

    return-void

    .line 355
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->e:Lio/reactivex/Scheduler$Worker;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->b:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception v0

    .line 356
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 345
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 346
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->cancel()V

    .line 347
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
