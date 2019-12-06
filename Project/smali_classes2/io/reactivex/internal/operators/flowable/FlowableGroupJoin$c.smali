.class final Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

.field final b:Z

.field final c:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;ZI)V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 454
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    .line 455
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->b:Z

    .line 456
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 461
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 466
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 488
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->b:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->a(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 476
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;->b:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$b;->a(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 471
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
