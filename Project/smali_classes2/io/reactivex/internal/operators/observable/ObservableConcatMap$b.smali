.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/Disposable;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    .line 81
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->b:Lio/reactivex/functions/Function;

    .line 82
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->d:I

    .line 83
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->g:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->b()V

    return-void
.end method

.method b()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->h:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->g:Z

    if-nez v0, :cond_4

    .line 182
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    .line 187
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 199
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->h:Z

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 208
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->g:Z

    .line 218
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->dispose()V

    .line 212
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 213
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->dispose()V

    .line 191
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 192
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 222
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->h:Z

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;->a()V

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 165
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->dispose()V

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

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

    .line 122
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:I

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/disposables/Disposable;

    .line 89
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x3

    .line 93
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:I

    .line 96
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 97
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:I

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 109
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 115
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 117
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method
