.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a13bcaec894a113L


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 142
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 147
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->b:Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->a:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->a()V

    return-void
.end method
