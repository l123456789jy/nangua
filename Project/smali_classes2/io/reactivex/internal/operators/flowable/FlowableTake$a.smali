.class final Lio/reactivex/internal/operators/flowable/FlowableTake$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTake;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field a:Z

.field b:Lorg/reactivestreams/Subscription;

.field final c:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field e:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    .line 46
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->d:J

    .line 47
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->e:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->e:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 65
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    .line 53
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 54
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 56
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 92
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 97
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
