.class final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$a;
.super Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
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
        "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/FlowableProcessor<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$a;->c:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$a;->a(Ljava/lang/Object;)V

    return-void
.end method
