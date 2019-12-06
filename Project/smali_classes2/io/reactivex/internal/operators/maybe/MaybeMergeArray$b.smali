.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
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
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x92a32049d0458bbL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/disposables/CompositeDisposable;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:I

.field volatile g:Z

.field h:Z

.field i:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 94
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->a:Lorg/reactivestreams/Subscriber;

    .line 95
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:I

    .line 96
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 99
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:Z

    return v0
.end method

.method b()V
    .locals 11

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->a:Lorg/reactivestreams/Subscriber;

    .line 188
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 189
    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->i:J

    const/4 v4, 0x1

    .line 193
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    if-eqz v7, :cond_6

    .line 196
    iget-boolean v7, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:Z

    if-eqz v7, :cond_2

    .line 197
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->clear()V

    return-void

    .line 201
    :cond_2
    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v7}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 203
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->clear()V

    .line 204
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 208
    :cond_3
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->a()I

    move-result v7

    iget v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:I

    if-ne v7, v8, :cond_4

    .line 209
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 213
    :cond_4
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 219
    :cond_5
    sget-object v8, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v7, v8, :cond_1

    .line 220
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    move-wide v2, v9

    goto :goto_0

    :cond_6
    :goto_1
    cmp-long v7, v2, v5

    if-nez v7, :cond_9

    .line 227
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 229
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->clear()V

    .line 230
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 234
    :cond_7
    :goto_2
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->peek()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-ne v5, v6, :cond_8

    .line 235
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->c()V

    goto :goto_2

    .line 238
    :cond_8
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->a()I

    move-result v5

    iget v6, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:I

    if-ne v5, v6, :cond_9

    .line 239
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 244
    :cond_9
    iput-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->i:J

    neg-int v4, v4

    .line 245
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method c()V
    .locals 6

    .line 255
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->a:Lorg/reactivestreams/Subscriber;

    .line 256
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    const/4 v2, 0x1

    move v3, v2

    .line 259
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:Z

    if-eqz v4, :cond_1

    .line 260
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->clear()V

    return-void

    .line 263
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 265
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->clear()V

    .line 266
    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 270
    :cond_2
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->b()I

    move-result v4

    iget v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:I

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 272
    :goto_0
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    .line 273
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 277
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    neg-int v3, v3

    .line 281
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:Z

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->clear()V

    return-void
.end method

.method d()V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->h:Z

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->c()V

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b()V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-interface {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->offer(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 167
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-interface {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->offer(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->offer(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    .line 116
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 117
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 135
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->h:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
