.class final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field static final k:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field volatile e:Z

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile g:Z

.field h:Lorg/reactivestreams/Subscription;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 75
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 84
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    .line 85
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->c:I

    .line 86
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    .line 87
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 183
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 185
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 19

    move-object/from16 v1, p0

    .line 192
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    const/4 v4, 0x1

    .line 202
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 203
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 207
    :cond_2
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    if-eqz v5, :cond_6

    .line 208
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    if-eqz v5, :cond_4

    .line 209
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 210
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 212
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_1
    return-void

    .line 219
    :cond_4
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 221
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 222
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 225
    :cond_5
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 226
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 232
    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    if-eqz v5, :cond_7

    .line 233
    iget-object v7, v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_15

    .line 235
    iget-boolean v8, v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    if-eqz v8, :cond_a

    .line 236
    iget-boolean v8, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    if-nez v8, :cond_9

    .line 237
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v8}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_8

    .line 239
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    .line 240
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_8
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 244
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    :cond_9
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 249
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 255
    :cond_a
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    cmp-long v14, v12, v8

    const/4 v15, 0x0

    if-eqz v14, :cond_12

    .line 260
    iget-boolean v14, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    if-eqz v14, :cond_b

    return-void

    .line 264
    :cond_b
    iget-boolean v14, v5, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->e:Z

    .line 268
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v16

    move/from16 v16, v14

    move-object/from16 v14, v18

    goto :goto_4

    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 271
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 272
    iget-object v14, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v14, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-object v14, v6

    const/16 v16, 0x1

    :goto_4
    if-nez v14, :cond_c

    const/16 v17, 0x1

    goto :goto_5

    :cond_c
    move/from16 v17, v15

    .line 278
    :goto_5
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_d

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    if-eqz v16, :cond_10

    .line 284
    iget-boolean v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    if-nez v3, :cond_f

    .line 285
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_e

    .line 287
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v17, :cond_10

    .line 291
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v17, :cond_10

    .line 297
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v17, :cond_11

    goto :goto_7

    .line 308
    :cond_11
    invoke-interface {v2, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long v16, v12, v14

    move-wide/from16 v12, v16

    goto :goto_3

    :cond_12
    :goto_7
    cmp-long v3, v12, v10

    if-eqz v3, :cond_14

    .line 314
    iget-boolean v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    if-nez v3, :cond_14

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v8, v6

    if-eqz v3, :cond_13

    .line 316
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v12

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 318
    :cond_13
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_14
    if-eqz v15, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v3, v4

    .line 327
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->g:Z

    .line 174
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 176
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    .line 155
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->d:Z

    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 105
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->a()V

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The publisher returned is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->c:I

    invoke-direct {v0, p0, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V

    .line 125
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    .line 126
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->k:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 118
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    .line 94
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 160
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->l:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 163
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->h:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
