.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42abb13cc59281abL


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;I)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 266
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    shr-int/lit8 p1, p2, 0x2

    sub-int p1, p2, p1

    .line 267
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c:I

    .line 268
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 323
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 324
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->d:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 325
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x0

    .line 326
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->d:J

    .line 327
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 329
    :cond_0
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->d:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 335
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method c()V
    .locals 1

    .line 339
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Z

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 302
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:I

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 304
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 308
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;->b()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 273
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 276
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    .line 278
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 280
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:I

    .line 281
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 282
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Z

    .line 283
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 287
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:I

    .line 288
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 289
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 294
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 296
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
