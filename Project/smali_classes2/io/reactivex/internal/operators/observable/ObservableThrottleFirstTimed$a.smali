.class final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field e:Lio/reactivex/disposables/Disposable;

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->a:Lio/reactivex/Observer;

    .line 64
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->b:J

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->g:Z

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->g:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->g:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->f:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 88
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->e:Lio/reactivex/disposables/Disposable;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$a;->f:Z

    return-void
.end method