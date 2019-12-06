.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 626
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 627
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    .line 628
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 629
    iget p1, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->d:I

    .line 630
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->c:I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 4

    .line 677
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 678
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:J

    add-long v2, v0, p1

    .line 679
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->c:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 680
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:J

    .line 681
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 683
    :cond_0
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 690
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 695
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->e:Z

    .line 673
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 667
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->lazySet(Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 659
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    goto :goto_0

    .line 662
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 634
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 638
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 639
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 641
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:I

    .line 642
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 643
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->e:Z

    .line 644
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 648
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:I

    .line 649
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 654
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
