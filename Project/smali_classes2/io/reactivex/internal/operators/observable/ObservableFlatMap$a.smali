.class final Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMap;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 542
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->a:J

    .line 543
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 594
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 590
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    iget-boolean p1, p1, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->c:Z

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->d()Z

    :cond_0
    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 582
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a()V

    goto :goto_0

    .line 584
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 569
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->e:I

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 547
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    .line 550
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x7

    .line 552
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 554
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->e:I

    .line 555
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 556
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->c:Z

    .line 557
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->b:Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 561
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->e:I

    .line 562
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_1
    return-void
.end method
