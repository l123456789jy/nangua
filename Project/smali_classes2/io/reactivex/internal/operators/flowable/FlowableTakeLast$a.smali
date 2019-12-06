.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLast;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lorg/reactivestreams/Subscription;

.field volatile d:Z

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a:Lorg/reactivestreams/Subscriber;

    .line 54
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a:Lorg/reactivestreams/Subscriber;

    .line 102
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 104
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->e:Z

    if-eqz v3, :cond_1

    return-void

    .line 107
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->d:Z

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_4

    .line 111
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->e:Z

    if-eqz v7, :cond_2

    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 116
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 119
    :cond_3
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    move-wide v5, v9

    goto :goto_0

    :cond_4
    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v7, v1, v3

    if-eqz v7, :cond_5

    .line 123
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    .line 126
    :cond_5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->e:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->d:Z

    .line 82
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a:Lorg/reactivestreams/Subscriber;

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

    .line 68
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->b:I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->poll()Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->c:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->c:Lorg/reactivestreams/Subscription;

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 62
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 87
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a()V

    :cond_0
    return-void
.end method
