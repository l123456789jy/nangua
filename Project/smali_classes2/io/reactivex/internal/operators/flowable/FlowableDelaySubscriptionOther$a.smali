.class final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;,
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final b:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->b:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Z

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->b:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Z

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->b:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 59
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
