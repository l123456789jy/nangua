.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 39
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    .line 40
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    .line 41
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 46
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    if-le v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
