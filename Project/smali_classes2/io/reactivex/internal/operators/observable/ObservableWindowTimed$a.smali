.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final F:J

.field final G:Ljava/util/concurrent/TimeUnit;

.field final H:Lio/reactivex/Scheduler;

.field final I:I

.field final J:Z

.field final K:J

.field final L:Lio/reactivex/Scheduler$Worker;

.field M:J

.field N:J

.field O:Lio/reactivex/disposables/Disposable;

.field P:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile Q:Z

.field final R:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IJZ)V"
        }
    .end annotation

    .line 276
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    .line 278
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->G:Ljava/util/concurrent/TimeUnit;

    .line 279
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->H:Lio/reactivex/Scheduler;

    .line 280
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->I:I

    .line 281
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->K:J

    .line 282
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->J:Z

    if-eqz p9, :cond_0

    .line 284
    invoke-virtual {p5}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->L:Lio/reactivex/Scheduler$Worker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->L:Lio/reactivex/Scheduler$Worker;

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;)Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->cancelled:Z

    return p0
.end method

.method static synthetic b(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;)Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 0

    .line 247
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 399
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 400
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->L:Lio/reactivex/Scheduler$Worker;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 14

    .line 407
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 408
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->actual:Lio/reactivex/Observer;

    .line 409
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->P:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    move v4, v3

    .line 415
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->Q:Z

    if-eqz v5, :cond_1

    .line 416
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->O:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 417
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 418
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->a()V

    return-void

    .line 422
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->done:Z

    .line 424
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 427
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    .line 430
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 431
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 432
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->a()V

    .line 433
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 435
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 437
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    .line 488
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 447
    check-cast v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;

    .line 448
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->J:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->N:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;->a:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    .line 449
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 450
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->M:J

    .line 451
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->I:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 452
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 454
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 460
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->M:J

    const-wide/16 v7, 0x1

    add-long v11, v5, v7

    .line 462
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->K:J

    cmp-long v13, v11, v5

    if-ltz v13, :cond_9

    .line 463
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->N:J

    add-long v11, v5, v7

    iput-wide v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->N:J

    .line 464
    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->M:J

    .line 466
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 468
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->I:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 469
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 470
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->actual:Lio/reactivex/Observer;

    invoke-interface {v5, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 472
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->J:Z

    if-eqz v5, :cond_0

    .line 473
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/Disposable;

    .line 474
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 476
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->L:Lio/reactivex/Scheduler$Worker;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->N:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$a;)V

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->G:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 478
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 479
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto/16 :goto_0

    .line 484
    :cond_9
    iput-wide v11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->M:J

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->cancelled:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->done:Z

    .line 380
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->b()V

    .line 384
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 385
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 367
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->done:Z

    .line 369
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->enter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->b()V

    .line 373
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 374
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 328
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 330
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->M:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 332
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->K:J

    cmp-long p1, v5, v1

    if-ltz p1, :cond_1

    .line 333
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->N:J

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->N:J

    const-wide/16 v1, 0x0

    .line 334
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->M:J

    .line 336
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 338
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->I:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    .line 339
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 340
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 341
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->J:Z

    if-eqz p1, :cond_2

    .line 342
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 343
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 344
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->L:Lio/reactivex/Scheduler$Worker;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->N:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->G:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 347
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 350
    :cond_1
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->M:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 353
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->leave(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 357
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->enter()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 362
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 8

    .line 292
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->O:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->O:Lio/reactivex/disposables/Disposable;

    .line 295
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->actual:Lio/reactivex/Observer;

    .line 297
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 299
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->I:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->create(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 304
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 306
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 309
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->N:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;-><init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$a;)V

    .line 310
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->J:Z

    if-eqz p1, :cond_1

    .line 311
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->L:Lio/reactivex/Scheduler$Worker;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->G:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->H:Lio/reactivex/Scheduler;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->F:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->G:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 316
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
