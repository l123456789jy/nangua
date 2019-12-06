.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/Disposable;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    .line 300
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->b:Lio/reactivex/functions/Function;

    .line 301
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->c:I

    .line 302
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->f:Z

    .line 303
    new-instance p2, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 304
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->e:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    .line 386
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 387
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 391
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Z

    if-nez v3, :cond_8

    .line 393
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    if-eqz v3, :cond_2

    .line 394
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    .line 398
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 399
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 401
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 402
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 403
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 408
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->j:Z

    .line 413
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 426
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 427
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 429
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 431
    :cond_5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 441
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v3, v5}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 456
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 463
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    if-nez v4, :cond_1

    .line 464
    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 458
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 459
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 468
    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->i:Z

    .line 469
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->e:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :catch_1
    move-exception v3

    .line 443
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 444
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 445
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 446
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 447
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 448
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 415
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 416
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 417
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 418
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 419
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 474
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    .line 375
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 376
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->e:Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->j:Z

    .line 364
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->j:Z

    .line 355
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 345
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->h:Lio/reactivex/disposables/Disposable;

    .line 312
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x3

    .line 316
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:I

    .line 319
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 320
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->j:Z

    .line 322
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 324
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 328
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->l:I

    .line 329
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 331
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 337
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 339
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method
