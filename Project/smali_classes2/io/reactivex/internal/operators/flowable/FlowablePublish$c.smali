.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

.field static final b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Ljava/lang/Object;

.field i:I

.field volatile j:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 141
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 143
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 29

    move-object/from16 v1, p0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    const/4 v5, 0x1

    .line 432
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    .line 439
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v7, :cond_2

    .line 441
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 445
    :goto_2
    invoke-virtual {v1, v6, v9}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_15

    .line 454
    array-length v6, v3

    .line 463
    array-length v12, v3

    move/from16 v16, v9

    const-wide v8, 0x7fffffffffffffffL

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    const-wide/high16 v17, -0x8000000000000000L

    if-ge v13, v12, :cond_5

    aget-object v15, v3, v13

    .line 464
    invoke-virtual {v15}, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->get()J

    move-result-wide v19

    cmp-long v21, v19, v17

    if-eqz v21, :cond_4

    .line 468
    iget-wide v10, v15, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    move/from16 v23, v5

    sub-long v4, v19, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_4

    :cond_4
    move/from16 v23, v5

    add-int/lit8 v14, v14, 0x1

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v23

    goto :goto_3

    :cond_5
    move/from16 v23, v5

    const-wide/16 v4, 0x1

    if-ne v6, v14, :cond_9

    .line 477
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    .line 482
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 485
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/reactivestreams/Subscription;

    invoke-interface {v6}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 486
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 487
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 491
    :goto_6
    invoke-virtual {v1, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 495
    :cond_7
    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    .line 496
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_8
    move v5, v7

    goto/16 :goto_10

    :cond_9
    const/4 v6, 0x0

    :goto_7
    int-to-long v11, v6

    cmp-long v13, v11, v8

    if-gez v13, :cond_12

    .line 506
    iget-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    .line 510
    :try_start_1
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 512
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 513
    iget-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/reactivestreams/Subscription;

    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 514
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v13

    .line 515
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_a

    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    .line 521
    :goto_9
    invoke-virtual {v1, v13, v15}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a(Ljava/lang/Object;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    return-void

    :cond_b
    if-eqz v15, :cond_c

    move-wide/from16 v24, v8

    goto/16 :goto_e

    .line 529
    :cond_c
    invoke-static {v14}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 534
    array-length v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v12, :cond_f

    aget-object v10, v3, v13

    .line 539
    invoke-virtual {v10}, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->get()J

    move-result-wide v19

    cmp-long v16, v19, v17

    if-eqz v16, :cond_e

    const-wide v21, 0x7fffffffffffffffL

    cmp-long v16, v19, v21

    if-eqz v16, :cond_d

    move-object/from16 v26, v7

    move-wide/from16 v24, v8

    .line 543
    iget-wide v7, v10, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    move/from16 v28, v14

    move/from16 v27, v15

    add-long v14, v7, v4

    iput-wide v14, v10, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->c:J

    goto :goto_b

    :cond_d
    move-object/from16 v26, v7

    move-wide/from16 v24, v8

    move/from16 v28, v14

    move/from16 v27, v15

    .line 545
    :goto_b
    iget-object v7, v10, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v7, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    move/from16 v14, v28

    goto :goto_c

    :cond_e
    move-object/from16 v26, v7

    move-wide/from16 v24, v8

    move/from16 v27, v15

    const-wide v21, 0x7fffffffffffffffL

    const/4 v14, 0x1

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v8, v24

    move-object/from16 v7, v26

    move/from16 v15, v27

    goto :goto_a

    :cond_f
    move-object/from16 v26, v7

    move-wide/from16 v24, v8

    move/from16 v28, v14

    move/from16 v27, v15

    const-wide v21, 0x7fffffffffffffffL

    add-int/lit8 v6, v6, 0x1

    .line 555
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    if-nez v28, :cond_11

    if-eq v7, v3, :cond_10

    goto :goto_d

    :cond_10
    move-wide/from16 v8, v24

    move-object/from16 v7, v26

    move/from16 v16, v27

    goto/16 :goto_7

    :cond_11
    :goto_d
    move-object v3, v7

    goto :goto_10

    :cond_12
    move-wide/from16 v24, v8

    move/from16 v15, v16

    :goto_e
    if-lez v6, :cond_13

    .line 564
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    .line 565
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Subscription;

    invoke-interface {v4, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_f

    :cond_13
    const/4 v5, 0x1

    :cond_14
    :goto_f
    const-wide/16 v6, 0x0

    cmp-long v4, v24, v6

    if-eqz v4, :cond_16

    if-nez v15, :cond_16

    :goto_10
    move/from16 v5, v23

    goto/16 :goto_0

    :cond_15
    move/from16 v23, v5

    const/4 v5, 0x1

    :cond_16
    move/from16 v4, v23

    neg-int v3, v4

    .line 576
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_17

    return-void

    .line 582
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    move v5, v3

    move-object v3, v4

    goto/16 :goto_0
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 268
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 271
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 275
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 277
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 278
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    aput-object p1, v3, v1

    .line 281
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 352
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    .line 357
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 371
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    .line 377
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 380
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 385
    array-length v1, p2

    if-eqz v1, :cond_2

    .line 386
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    .line 387
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 390
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 298
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 299
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 308
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

    .line 322
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 325
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 327
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 329
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 332
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    if-eq v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    .line 181
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    if-eq v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 250
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    .line 254
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 238
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    .line 241
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a()V

    goto :goto_0

    .line 243
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

    .line 225
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 226
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 198
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    .line 200
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 202
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:I

    .line 203
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 204
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->h:Ljava/lang/Object;

    .line 205
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 209
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->i:I

    .line 210
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 211
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 216
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 218
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
