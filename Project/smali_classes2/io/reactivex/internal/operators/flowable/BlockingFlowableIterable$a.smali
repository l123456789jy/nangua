.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final a:Lio/reactivex/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Condition;

.field f:J

.field volatile g:Z

.field h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    int-to-long v0, p1

    .line 69
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->b:J

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    int-to-long v0, p1

    .line 70
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->c:J

    .line 71
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 72
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 156
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 177
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 78
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->g:Z

    .line 79
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v1, :cond_3

    .line 90
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->run()V

    .line 98
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->f:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 114
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->c:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    .line 115
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->f:J

    .line 116
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    invoke-interface {v1, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 118
    :cond_0
    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->f:J

    :goto_0
    return-object v0

    .line 123
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->g:Z

    .line 152
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->g:Z

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 128
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->b:J

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method public remove()V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .line 166
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a()V

    return-void
.end method
