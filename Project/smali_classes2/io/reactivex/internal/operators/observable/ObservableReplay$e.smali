.class final Lio/reactivex/internal/operators/observable/ObservableReplay$e;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1030
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 1031
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->a:Ljava/util/concurrent/Callable;

    .line 1032
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1040
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observables/ConnectableObservable;

    .line 1041
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->b:Lio/reactivex/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    new-instance v2, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/Observer;)V

    .line 1050
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 1052
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    invoke-virtual {v0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    return-void

    :catch_0
    move-exception v0

    .line 1043
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1044
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void
.end method
