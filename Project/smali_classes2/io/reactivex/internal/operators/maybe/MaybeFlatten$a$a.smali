.class final Lio/reactivex/internal/operators/maybe/MaybeFlatten$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$a$a;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$a$a;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$a$a;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$a$a;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$a$a;->a:Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$a;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
