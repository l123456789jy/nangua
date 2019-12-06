.class final Lio/reactivex/internal/operators/flowable/FlowableZip$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableZip$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableZip$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field d:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:J

.field volatile f:Z

.field g:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableZip$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 343
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$a;

    .line 344
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 345
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->c:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 399
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->f:Z

    .line 394
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a(Lio/reactivex/internal/operators/flowable/FlowableZip$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 380
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 383
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 351
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 353
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 355
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 358
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->g:I

    .line 359
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 360
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->f:Z

    .line 361
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 365
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->g:I

    .line 366
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 367
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 372
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 374
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 404
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 405
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->e:J

    add-long v2, v0, p1

    .line 406
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->c:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 407
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->e:J

    .line 408
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 410
    :cond_0
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->e:J

    :cond_1
    :goto_0
    return-void
.end method
