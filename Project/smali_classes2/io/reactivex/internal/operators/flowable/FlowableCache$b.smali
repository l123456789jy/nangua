.class final Lio/reactivex/internal/operators/flowable/FlowableCache$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final h:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:[Ljava/lang/Object;

.field e:I

.field f:I

.field g:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 283
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:Lorg/reactivestreams/Subscriber;

    .line 284
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 285
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v0, p0

    .line 306
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:Lorg/reactivestreams/Subscriber;

    .line 312
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 313
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->g:J

    const/4 v5, 0x1

    move v6, v5

    .line 317
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    return-void

    .line 325
    :cond_1
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v11}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->size()I

    move-result v11

    if-eqz v11, :cond_a

    .line 327
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    if-nez v12, :cond_2

    .line 331
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->head()[Ljava/lang/Object;

    move-result-object v12

    .line 332
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    .line 334
    :cond_2
    array-length v13, v12

    sub-int/2addr v13, v5

    .line 335
    iget v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->f:I

    .line 336
    iget v15, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->e:I

    :goto_1
    if-ge v14, v11, :cond_6

    cmp-long v16, v3, v7

    if-eqz v16, :cond_6

    .line 339
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v18, v16, v9

    if-nez v18, :cond_3

    return-void

    :cond_3
    if-ne v15, v13, :cond_4

    .line 343
    aget-object v12, v12, v13

    check-cast v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 346
    :cond_4
    aget-object v5, v12, v15

    .line 348
    invoke-static {v5, v1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v16, 0x1

    add-long v19, v3, v16

    move-wide/from16 v3, v19

    const/4 v5, 0x1

    goto :goto_1

    .line 357
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v5, v16, v9

    if-nez v5, :cond_7

    return-void

    :cond_7
    cmp-long v5, v7, v3

    if-nez v5, :cond_9

    .line 362
    aget-object v5, v12, v15

    .line 363
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 364
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 367
    :cond_8
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 368
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 373
    :cond_9
    iput v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->f:I

    .line 374
    iput v15, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->e:I

    .line 375
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    .line 378
    :cond_a
    iput-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->g:J

    neg-int v5, v6

    .line 379
    invoke-virtual {v0, v5}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_b

    return-void

    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 5

    .line 297
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b(Lio/reactivex/internal/operators/flowable/FlowableCache$b;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 289
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 291
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a()V

    :cond_0
    return-void
.end method
