.class final Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;
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
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f39aa804f9be51L


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 58
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->b:Lio/reactivex/SingleSource;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 93
    invoke-super {p0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->cancel()V

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 85
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->s:Lorg/reactivestreams/Subscription;

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->b:Lio/reactivex/SingleSource;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->b:Lio/reactivex/SingleSource;

    .line 88
    invoke-interface {v0, p0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->actual:Lorg/reactivestreams/Subscriber;

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

    .line 69
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->produced:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->produced:J

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$a;->complete(Ljava/lang/Object;)V

    return-void
.end method
