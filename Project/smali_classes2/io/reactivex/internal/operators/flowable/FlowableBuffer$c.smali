.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4df0a4abec27f371L


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

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field f:Lorg/reactivestreams/Subscription;

.field g:Z

.field h:I


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

    .line 182
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 183
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    .line 184
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->c:I

    .line 185
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->d:I

    .line 186
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 273
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Z

    .line 278
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->e:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 279
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->e:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 282
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Z

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->e:Ljava/util/Collection;

    .line 268
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->e:Ljava/util/Collection;

    .line 228
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->h:I

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 232
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->e:Ljava/util/Collection;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 235
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->cancel()V

    .line 237
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 245
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->e:Ljava/util/Collection;

    .line 248
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 252
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->d:I

    if-ne v2, p1, :cond_3

    const/4 v2, 0x0

    .line 255
    :cond_3
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->h:I

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Lorg/reactivestreams/Subscription;

    .line 216
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 8

    .line 191
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->c:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

    .line 196
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->d:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long v6, p1, v4

    invoke-static {v2, v3, v6, v7}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 198
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Lorg/reactivestreams/Subscription;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Lorg/reactivestreams/Subscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method
