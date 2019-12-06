.class final Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;

.field private final b:Lio/reactivex/CompletableObserver;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;->a:Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;->b:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;->a:Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;->b:Lio/reactivex/functions/Consumer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;->b:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;->b:Lio/reactivex/CompletableObserver;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 61
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;->a:Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;->b:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 67
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;->b:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent$a;->b:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
