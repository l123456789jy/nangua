.class final Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I

.field final f:I

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field j:Lorg/reactivestreams/Subscription;

.field k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field l:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 85
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->b:Lio/reactivex/functions/BiFunction;

    .line 86
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->k:Ljava/lang/Object;

    .line 87
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->e:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 88
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->f:I

    .line 89
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 90
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {p1, p3}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    move-object/from16 v0, p0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 170
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 171
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->f:I

    .line 172
    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->l:I

    const/4 v5, 0x1

    move v6, v5

    .line 176
    :cond_1
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    .line 180
    iget-boolean v13, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->g:Z

    if-eqz v13, :cond_2

    .line 181
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    return-void

    .line 184
    :cond_2
    iget-boolean v13, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    if-eqz v13, :cond_3

    .line 187
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Ljava/lang/Throwable;

    if-eqz v14, :cond_3

    .line 189
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 190
    invoke-interface {v1, v14}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 195
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_4

    move/from16 v16, v5

    goto :goto_1

    :cond_4
    move/from16 v16, v15

    :goto_1
    if-eqz v13, :cond_5

    if-eqz v16, :cond_5

    .line 199
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_2

    .line 207
    :cond_6
    invoke-interface {v1, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long v16, v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_7

    .line 212
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->j:Lorg/reactivestreams/Subscription;

    int-to-long v11, v3

    invoke-interface {v4, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V

    move v4, v15

    :cond_7
    move-wide/from16 v11, v16

    goto :goto_0

    :cond_8
    :goto_2
    cmp-long v13, v11, v7

    if-nez v13, :cond_a

    .line 217
    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    if-eqz v7, :cond_a

    .line 218
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    .line 220
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 221
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 224
    :cond_9
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 225
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    .line 232
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 235
    :cond_b
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->l:I

    neg-int v6, v6

    .line 236
    invoke-virtual {v0, v6}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->g:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->k:Ljava/lang/Object;

    .line 113
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->b:Lio/reactivex/functions/BiFunction;

    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->k:Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->j:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->j:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->j:Lorg/reactivestreams/Subscription;

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 101
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->e:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 157
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a()V

    :cond_0
    return-void
.end method
