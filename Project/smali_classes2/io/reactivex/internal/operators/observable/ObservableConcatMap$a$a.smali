.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 489
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->a:Lio/reactivex/Observer;

    .line 490
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 525
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 519
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;

    const/4 v1, 0x0

    .line 520
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Z

    .line 521
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;

    .line 506
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->f:Z

    if-nez p1, :cond_0

    .line 508
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 510
    iput-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Z

    .line 511
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 495
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
