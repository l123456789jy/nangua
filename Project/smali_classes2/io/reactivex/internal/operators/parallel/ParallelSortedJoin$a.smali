.class final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5db06e61210dc8deL


# instance fields
.field final a:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 277
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    .line 278
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 302
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a(Ljava/util/List;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 283
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
