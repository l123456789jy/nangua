.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
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
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$b<",
            "**>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;->a:Lio/reactivex/Observer;

    .line 237
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 260
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 256
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->dispose()V

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
