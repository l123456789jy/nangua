.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$c;
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
    name = "c"
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
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


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

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:I

.field g:J

.field h:Lorg/reactivestreams/Subscription;

.field i:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


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

    .line 189
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 190
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->a:Lorg/reactivestreams/Subscriber;

    .line 191
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->b:J

    .line 192
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->c:J

    .line 193
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->f:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 278
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->i:Lio/reactivex/processors/UnicastProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 254
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->i:Lio/reactivex/processors/UnicastProcessor;

    .line 255
    invoke-interface {v0}, Lorg/reactivestreams/Processor;->onComplete()V

    .line 258
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->i:Lio/reactivex/processors/UnicastProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 243
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->i:Lio/reactivex/processors/UnicastProcessor;

    .line 244
    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->a:Lorg/reactivestreams/Subscriber;

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

    .line 208
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->g:J

    .line 210
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->i:Lio/reactivex/processors/UnicastProcessor;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 212
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->getAndIncrement()I

    .line 215
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->f:I

    invoke-static {v2, p0}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 216
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->i:Lio/reactivex/processors/UnicastProcessor;

    .line 218
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v5, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    if-eqz v2, :cond_1

    .line 224
    invoke-virtual {v2, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 227
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->b:J

    cmp-long p1, v7, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->i:Lio/reactivex/processors/UnicastProcessor;

    .line 229
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 232
    :cond_2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->c:J

    cmp-long p1, v7, v0

    if-nez p1, :cond_3

    .line 233
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->g:J

    goto :goto_0

    .line 235
    :cond_3
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->g:J

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->h:Lorg/reactivestreams/Subscription;

    .line 202
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 8

    .line 263
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->b:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

    .line 266
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->b:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, p1, v2

    invoke-static {v6, v7, v4, v5}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 267
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide p1

    .line 268
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 270
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p1

    .line 271
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method
