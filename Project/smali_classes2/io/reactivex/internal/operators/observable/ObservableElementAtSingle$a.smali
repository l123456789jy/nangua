.class final Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;
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
.field final a:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/Disposable;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 58
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->b:J

    .line 59
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->f:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->f:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->f:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->e:J

    .line 88
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->f:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 94
    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->e:J

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->d:Lio/reactivex/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$a;->a:Lio/reactivex/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
