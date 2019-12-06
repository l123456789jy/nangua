.class final Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 115
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;->a:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 110
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
