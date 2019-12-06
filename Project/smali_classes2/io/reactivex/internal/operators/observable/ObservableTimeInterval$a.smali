.class final Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeInterval;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;

.field d:J

.field e:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    .line 49
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    .line 50
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->d:J

    .line 77
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->d:J

    sub-long v4, v0, v2

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    new-instance v1, Lio/reactivex/schedulers/Timed;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v4, v5, v2}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->e:Lio/reactivex/disposables/Disposable;

    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->d:J

    .line 58
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
