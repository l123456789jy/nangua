.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a<",
            "TT;TC;**>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;

    .line 341
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 379
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 384
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 372
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->lazySet(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->a(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->a(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 352
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq p1, v0, :cond_0

    .line 353
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->lazySet(Ljava/lang/Object;)V

    .line 354
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 355
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->a(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 346
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
