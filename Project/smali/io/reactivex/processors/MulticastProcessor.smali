.class public final Lio/reactivex/processors/MulticastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/MulticastProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation

.annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    value = "none"
.end annotation


# static fields
.field static final n:[Lio/reactivex/processors/MulticastProcessor$a;

.field static final o:[Lio/reactivex/processors/MulticastProcessor$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/MulticastProcessor$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:I

.field final g:I

.field final h:Z

.field volatile i:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field volatile k:Ljava/lang/Throwable;

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 158
    new-array v1, v0, [Lio/reactivex/processors/MulticastProcessor$a;

    sput-object v1, Lio/reactivex/processors/MulticastProcessor;->n:[Lio/reactivex/processors/MulticastProcessor$a;

    .line 161
    new-array v0, v0, [Lio/reactivex/processors/MulticastProcessor$a;

    sput-object v0, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 224
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    const-string v0, "bufferSize"

    .line 225
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 226
    iput p1, p0, Lio/reactivex/processors/MulticastProcessor;->f:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 227
    iput p1, p0, Lio/reactivex/processors/MulticastProcessor;->g:I

    .line 228
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/processors/MulticastProcessor;->n:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    iput-boolean p2, p0, Lio/reactivex/processors/MulticastProcessor;->h:Z

    .line 232
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static create()Lio/reactivex/processors/MulticastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 172
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/processors/MulticastProcessor;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 198
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(IZ)Lio/reactivex/processors/MulticastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 213
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 186
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/processors/MulticastProcessor;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 23

    move-object/from16 v1, p0

    .line 450
    iget-object v2, v1, Lio/reactivex/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object v2, v1, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    iget v3, v1, Lio/reactivex/processors/MulticastProcessor;->l:I

    .line 457
    iget v4, v1, Lio/reactivex/processors/MulticastProcessor;->g:I

    .line 458
    iget v5, v1, Lio/reactivex/processors/MulticastProcessor;->m:I

    move v7, v3

    const/4 v3, 0x1

    .line 463
    :cond_1
    :goto_0
    iget-object v8, v1, Lio/reactivex/processors/MulticastProcessor;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v8, :cond_14

    .line 466
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 467
    array-length v10, v9

    if-eqz v10, :cond_14

    const-wide/16 v10, -0x1

    .line 472
    array-length v13, v9

    move/from16 v16, v7

    move-wide v6, v10

    const/4 v14, 0x0

    :goto_1
    const-wide/16 v17, 0x0

    if-ge v14, v13, :cond_4

    aget-object v12, v9, v14

    .line 473
    invoke-virtual {v12}, Lio/reactivex/processors/MulticastProcessor$a;->get()J

    move-result-wide v19

    cmp-long v21, v19, v17

    if-ltz v21, :cond_3

    cmp-long v17, v6, v10

    if-nez v17, :cond_2

    .line 476
    iget-wide v6, v12, Lio/reactivex/processors/MulticastProcessor$a;->c:J

    sub-long v17, v19, v6

    move/from16 v22, v13

    move-wide/from16 v6, v17

    goto :goto_2

    .line 478
    :cond_2
    iget-wide v10, v12, Lio/reactivex/processors/MulticastProcessor$a;->c:J

    move/from16 v22, v13

    sub-long v12, v19, v10

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    move/from16 v22, v13

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v22

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    cmp-long v10, v6, v17

    if-lez v10, :cond_f

    .line 484
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 486
    sget-object v11, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    if-ne v10, v11, :cond_5

    .line 487
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_5
    if-eq v9, v10, :cond_6

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 495
    :cond_6
    iget-boolean v10, v1, Lio/reactivex/processors/MulticastProcessor;->j:Z

    .line 500
    :try_start_0
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 502
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 503
    iget-object v10, v1, Lio/reactivex/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v10}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v11, 0x0

    .line 506
    iput-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    const/4 v10, 0x1

    .line 507
    iput-boolean v10, v1, Lio/reactivex/processors/MulticastProcessor;->j:Z

    const/4 v10, 0x1

    :goto_4
    if-nez v11, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v10, :cond_a

    if-eqz v12, :cond_a

    .line 512
    iget-object v3, v1, Lio/reactivex/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v3, :cond_8

    .line 514
    sget-object v4, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    aget-object v6, v2, v5

    .line 515
    invoke-virtual {v6, v3}, Lio/reactivex/processors/MulticastProcessor$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 518
    :cond_8
    sget-object v3, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    .line 519
    invoke-virtual {v5}, Lio/reactivex/processors/MulticastProcessor$a;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_a

    .line 529
    :cond_b
    array-length v10, v9

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_c

    aget-object v13, v9, v12

    .line 530
    invoke-virtual {v13, v11}, Lio/reactivex/processors/MulticastProcessor$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 v10, 0x1

    sub-long v12, v6, v10

    const/4 v10, 0x1

    if-eq v5, v10, :cond_e

    add-int/lit8 v6, v16, 0x1

    if-ne v6, v4, :cond_d

    .line 538
    iget-object v6, v1, Lio/reactivex/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/reactivestreams/Subscription;

    int-to-long v14, v4

    invoke-interface {v6, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    const/16 v16, 0x0

    goto :goto_9

    :cond_d
    move/from16 v16, v6

    :cond_e
    :goto_9
    move-wide v6, v12

    goto/16 :goto_3

    :cond_f
    :goto_a
    const/4 v10, 0x1

    cmp-long v11, v6, v17

    if-nez v11, :cond_15

    .line 544
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 546
    sget-object v7, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    if-ne v6, v7, :cond_10

    .line 547
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return-void

    :cond_10
    if-eq v9, v6, :cond_11

    :goto_b
    move/from16 v7, v16

    goto/16 :goto_0

    .line 555
    :cond_11
    iget-boolean v6, v1, Lio/reactivex/processors/MulticastProcessor;->j:Z

    if-eqz v6, :cond_15

    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 556
    iget-object v3, v1, Lio/reactivex/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v3, :cond_12

    .line 558
    sget-object v4, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_13

    aget-object v6, v2, v5

    .line 559
    invoke-virtual {v6, v3}, Lio/reactivex/processors/MulticastProcessor$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 562
    :cond_12
    sget-object v3, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_13

    aget-object v5, v2, v4

    .line 563
    invoke-virtual {v5}, Lio/reactivex/processors/MulticastProcessor$a;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    return-void

    :cond_14
    move/from16 v16, v7

    const/4 v10, 0x1

    :cond_15
    move/from16 v7, v16

    .line 572
    iget-object v6, v1, Lio/reactivex/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method a(Lio/reactivex/processors/MulticastProcessor$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 389
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 390
    sget-object v1, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 393
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 395
    new-array v3, v3, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 396
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    aput-object p1, v3, v1

    .line 398
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/processors/MulticastProcessor$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 407
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 408
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 415
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

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 426
    iget-boolean v1, p0, Lio/reactivex/processors/MulticastProcessor;->h:Z

    if-eqz v1, :cond_5

    .line 427
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/processors/MulticastProcessor;->o:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 429
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 433
    :cond_5
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/processors/MulticastProcessor;->n:[Lio/reactivex/processors/MulticastProcessor$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 438
    new-array v5, v5, [Lio/reactivex/processors/MulticastProcessor$a;

    .line 439
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 440
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 362
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "offer called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 315
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->m:I

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onComplete()V
    .locals 3

    .line 339
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iput-boolean v1, p0, Lio/reactivex/processors/MulticastProcessor;->j:Z

    .line 341
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->a()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 327
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    .line 330
    iput-boolean v1, p0, Lio/reactivex/processors/MulticastProcessor;->j:Z

    .line 331
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->a()V

    goto :goto_0

    .line 333
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

    .line 291
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->m:I

    if-nez v0, :cond_1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 295
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 297
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 298
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 261
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 264
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    .line 266
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 268
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->m:I

    .line 269
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 270
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->j:Z

    .line 271
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 275
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->m:I

    .line 276
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 278
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 283
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->f:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 285
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 242
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->f:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_0
    return-void
.end method

.method public startUnbounded()V
    .locals 2

    .line 254
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->f:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_0
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 367
    new-instance v0, Lio/reactivex/processors/MulticastProcessor$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/MulticastProcessor$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V

    .line 368
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 369
    invoke-virtual {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->a(Lio/reactivex/processors/MulticastProcessor$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {v0}, Lio/reactivex/processors/MulticastProcessor$a;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 371
    invoke-virtual {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->b(Lio/reactivex/processors/MulticastProcessor$a;)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->a()V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/processors/MulticastProcessor;->h:Z

    if-nez v0, :cond_3

    .line 377
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 379
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 383
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void
.end method
