.class final Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;

.field d:Lorg/reactivestreams/Subscription;

.field e:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->d:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->e:J

    .line 68
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->e:J

    sub-long v4, v0, v2

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    new-instance v1, Lio/reactivex/schedulers/Timed;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v4, v5, v2}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->d:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->e:J

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->d:Lorg/reactivestreams/Subscription;

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->d:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
