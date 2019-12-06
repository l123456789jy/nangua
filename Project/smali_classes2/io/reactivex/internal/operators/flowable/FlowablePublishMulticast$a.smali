.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
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
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

.field static final c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field volatile j:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:I

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 130
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 133
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 158
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 159
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:I

    .line 160
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    .line 161
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 26

    move-object/from16 v1, p0

    .line 315
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 323
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->n:I

    .line 324
    iget v4, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:I

    .line 325
    iget v5, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 326
    :goto_0
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    move v10, v3

    move v3, v7

    .line 333
    :goto_1
    array-length v11, v9

    if-eqz v2, :cond_16

    if-eqz v11, :cond_16

    const-wide v12, 0x7fffffffffffffffL

    .line 338
    array-length v14, v9

    move v15, v11

    move-wide/from16 v16, v12

    const/4 v11, 0x0

    :goto_2
    const-wide/high16 v18, -0x8000000000000000L

    if-ge v11, v14, :cond_4

    aget-object v6, v9, v11

    .line 339
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->get()J

    move-result-wide v20

    move-object/from16 v22, v8

    iget-wide v7, v6, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:J

    sub-long v23, v20, v7

    cmp-long v6, v23, v18

    if-eqz v6, :cond_2

    cmp-long v6, v16, v23

    if-lez v6, :cond_3

    move-wide/from16 v16, v23

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, -0x1

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v22, v8

    const-wide/16 v6, 0x0

    if-nez v15, :cond_5

    move-wide/from16 v16, v6

    :cond_5
    :goto_4
    cmp-long v8, v16, v6

    if-eqz v8, :cond_12

    .line 354
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 355
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    .line 359
    :cond_6
    iget-boolean v8, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v8, :cond_7

    .line 361
    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    if-nez v11, :cond_7

    .line 362
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v11, :cond_7

    .line 364
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 372
    :cond_7
    :try_start_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v8, :cond_a

    if-eqz v14, :cond_a

    .line 383
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    .line 385
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 387
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b()V

    :goto_6
    return-void

    :cond_a
    if-eqz v14, :cond_b

    goto/16 :goto_c

    .line 398
    :cond_b
    array-length v8, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    const-wide/16 v20, 0x1

    if-ge v14, v8, :cond_e

    aget-object v6, v9, v14

    .line 399
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->get()J

    move-result-wide v23

    cmp-long v7, v23, v18

    if-eqz v7, :cond_d

    cmp-long v7, v23, v12

    if-eqz v7, :cond_c

    .line 402
    iget-wide v12, v6, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:J

    move/from16 v25, v8

    add-long v7, v12, v20

    iput-wide v7, v6, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:J

    goto :goto_8

    :cond_c
    move/from16 v25, v8

    .line 404
    :goto_8
    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v6, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move/from16 v25, v8

    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v25

    const-wide/16 v6, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_7

    :cond_e
    sub-long v6, v16, v20

    if-eqz v5, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_f

    .line 414
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    int-to-long v10, v4

    invoke-interface {v8, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    move-object/from16 v8, v22

    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v8, v22

    .line 417
    :goto_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    if-nez v15, :cond_11

    if-eq v11, v9, :cond_10

    goto :goto_b

    :cond_10
    move-wide/from16 v16, v6

    move-object/from16 v22, v8

    const-wide/16 v6, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    :cond_11
    :goto_b
    move-object v9, v11

    goto :goto_e

    :catch_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 375
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 376
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    :goto_c
    move-object/from16 v8, v22

    cmp-long v9, v16, v6

    if-nez v9, :cond_16

    .line 425
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 426
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    .line 430
    :cond_13
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v6, :cond_14

    .line 432
    iget-boolean v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    if-nez v7, :cond_14

    .line 433
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v7, :cond_14

    .line 435
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    if-eqz v6, :cond_16

    .line 440
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 441
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v2, :cond_15

    .line 443
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 445
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b()V

    :goto_d
    return-void

    .line 452
    :cond_16
    iput v10, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->n:I

    .line 453
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_17

    return-void

    :cond_17
    if-nez v2, :cond_18

    .line 458
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 460
    :cond_18
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    :goto_e
    const/4 v7, 0x1

    goto/16 :goto_1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 9

    .line 466
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 467
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 468
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 245
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 246
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 249
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 251
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 252
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    aput-object p1, v3, v1

    .line 254
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 9

    .line 475
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 476
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 477
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 263
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 264
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 271
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

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

    .line 282
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 284
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    .line 285
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 286
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 288
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 239
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 232
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 213
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 218
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 171
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    .line 173
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 175
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 176
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 177
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 178
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 182
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 183
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 184
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    return-void

    .line 189
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {v0}, Lio/reactivex/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 191
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    :cond_2
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 296
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 297
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 298
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)V

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a()V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 307
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void
.end method
