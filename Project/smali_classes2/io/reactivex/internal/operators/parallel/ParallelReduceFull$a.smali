.class final Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e63dcec7b1f41ddL


# instance fields
.field final a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 177
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    .line 178
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->b:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 228
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 216
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 192
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->b:Lio/reactivex/functions/BiFunction;

    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 200
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 183
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
