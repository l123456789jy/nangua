.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

.field static final d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:J

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 248
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 250
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    return-void
.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 269
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .line 430
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 436
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 440
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 442
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->h:J

    .line 445
    array-length v4, v1

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v8, v1, v5

    .line 446
    iget-object v8, v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 449
    :cond_3
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->i:J

    .line 450
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    sub-long v8, v6, v2

    const-wide/16 v2, 0x0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_7

    .line 454
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->h:J

    if-eqz v1, :cond_5

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    .line 457
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->i:J

    add-long v2, v4, v8

    .line 458
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    .line 460
    :cond_4
    invoke-interface {v1, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    :cond_5
    add-long v6, v4, v8

    cmp-long v1, v6, v2

    if-gez v1, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    .line 468
    :cond_6
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->i:J

    goto :goto_1

    :cond_7
    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 473
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->i:J

    .line 475
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 478
    :cond_8
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 301
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 306
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 309
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 313
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 314
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 315
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    aput-object p1, v3, v1

    .line 318
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 335
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 336
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 345
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 359
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 362
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 364
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 366
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 369
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 283
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 417
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    .line 419
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b()V

    .line 420
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 421
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 402
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    .line 404
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Ljava/lang/Throwable;)V

    .line 405
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 406
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 389
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Ljava/lang/Object;)V

    .line 391
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 392
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 379
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a()V

    .line 381
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 382
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
