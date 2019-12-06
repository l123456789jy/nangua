.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/disposables/CompositeDisposable;

.field final b:Lio/reactivex/CompletableObserver;

.field final synthetic c:Lio/reactivex/internal/operators/completable/CompletableTimeout;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 99
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->b:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->e:Lio/reactivex/CompletableSource;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->b:Lio/reactivex/CompletableObserver;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->c:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->e:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
