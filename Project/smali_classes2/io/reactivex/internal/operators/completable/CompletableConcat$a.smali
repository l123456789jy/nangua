.class final Lio/reactivex/internal/operators/completable/CompletableConcat$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Lio/reactivex/CompletableSource;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:I

.field final c:I

.field final d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field i:Lorg/reactivestreams/Subscription;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    .line 72
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    .line 73
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableConcat$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 75
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->k:Z

    if-nez v0, :cond_5

    .line 170
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->j:Z

    .line 175
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 192
    iput-boolean v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->k:Z

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 194
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 178
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 198
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public a(Lio/reactivex/CompletableSource;)V
    .locals 1

    .line 122
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f:I

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 4

    .line 205
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 206
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->g:I

    add-int/2addr v0, v1

    .line 207
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 208
    iput v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->g:I

    .line 209
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 211
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->k:Z

    .line 227
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->j:Z

    .line 144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a(Lio/reactivex/CompletableSource;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 6

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lorg/reactivestreams/Subscription;

    .line 83
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    int-to-long v2, v0

    .line 85
    :goto_0
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_2

    .line 87
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v4}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 92
    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f:I

    .line 93
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 94
    iput-boolean v5, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->j:Z

    .line 95
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a()V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 100
    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f:I

    .line 101
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 103
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 108
    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    if-ne v0, v1, :cond_3

    .line 109
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 114
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 116
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_4
    return-void
.end method
