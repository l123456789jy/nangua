.class final Lio/reactivex/internal/operators/observable/ObservableRepeat$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeat;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final c:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a:Lio/reactivex/Observer;

    .line 48
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 49
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->c:Lio/reactivex/ObservableSource;

    .line 50
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->d:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 87
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->c:Lio/reactivex/ObservableSource;

    invoke-interface {v1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    neg-int v0, v0

    .line 92
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 69
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 71
    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
