.class final Lio/reactivex/internal/operators/flowable/FlowableZip$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
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
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ca630c444d714fL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Z

.field volatile g:Z

.field final h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a:Lorg/reactivestreams/Subscriber;

    .line 108
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->c:Lio/reactivex/functions/Function;

    .line 109
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    .line 111
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 113
    new-instance p5, Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    invoke-direct {p5, p0, p4}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableZip$a;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:[Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 159
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowableZip$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$b<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 150
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->f:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a([Lorg/reactivestreams/Publisher;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 124
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method b()V
    .locals 20

    move-object/from16 v1, p0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a:Lorg/reactivestreams/Subscriber;

    .line 170
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$b;

    .line 171
    array-length v5, v3

    .line 172
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->h:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 178
    :cond_1
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    :goto_0
    cmp-long v14, v8, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v14, :cond_d

    .line 183
    iget-boolean v14, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    if-eqz v14, :cond_2

    return-void

    .line 187
    :cond_2
    iget-boolean v14, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    if-nez v14, :cond_3

    iget-object v14, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v14}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 189
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move/from16 v14, v16

    move/from16 v17, v14

    :goto_1
    if-ge v14, v5, :cond_b

    .line 196
    aget-object v4, v3, v14

    .line 197
    aget-object v18, v6, v14

    if-nez v18, :cond_a

    .line 199
    :try_start_0
    iget-boolean v10, v4, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->f:Z

    .line 200
    iget-object v4, v4, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v4, :cond_4

    .line 202
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v15

    :goto_2
    if-nez v4, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move/from16 v11, v16

    :goto_3
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 206
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 207
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    .line 209
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 211
    :cond_6
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-nez v11, :cond_8

    .line 216
    aput-object v4, v6, v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v4, v17

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    move/from16 v17, v4

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 221
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 223
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10, v4}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 224
    iget-boolean v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    if-nez v4, :cond_9

    .line 225
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 226
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v17, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_b
    if-eqz v17, :cond_c

    goto :goto_7

    .line 241
    :cond_c
    :try_start_1
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->c:Lio/reactivex/functions/Function;

    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v10, "The zipper returned a null value"

    invoke-static {v4, v10}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v16, v12, v10

    .line 254
    invoke-static {v6, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v12, v16

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 243
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 245
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 246
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_7
    cmp-long v4, v8, v12

    if-nez v4, :cond_15

    .line 258
    iget-boolean v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    if-eqz v4, :cond_e

    return-void

    .line 262
    :cond_e
    iget-boolean v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    if-nez v4, :cond_f

    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 263
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 264
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    move/from16 v4, v16

    :goto_8
    if-ge v4, v5, :cond_15

    .line 269
    aget-object v10, v3, v4

    .line 270
    aget-object v11, v6, v4

    if-nez v11, :cond_14

    .line 272
    :try_start_2
    iget-boolean v11, v10, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->f:Z

    .line 273
    iget-object v10, v10, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v10, :cond_10

    .line 274
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v15

    :goto_9
    if-nez v10, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    move/from16 v14, v16

    :goto_a
    if-eqz v11, :cond_13

    if-eqz v14, :cond_13

    .line 278
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 279
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_12

    .line 281
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v10

    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 283
    :cond_12
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_b
    return-void

    :cond_13
    if-nez v14, :cond_14

    .line 288
    aput-object v10, v6, v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v10, v0

    .line 291
    invoke-static {v10}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 292
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v11, v10}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 293
    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->f:Z

    if-nez v10, :cond_14

    .line 294
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    .line 295
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    const-wide/16 v10, 0x0

    cmp-long v4, v12, v10

    if-eqz v4, :cond_17

    .line 306
    array-length v4, v3

    move/from16 v10, v16

    :goto_d
    if-ge v10, v4, :cond_16

    aget-object v11, v3, v10

    .line 307
    invoke-virtual {v11, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableZip$b;->request(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, v8, v10

    if-eqz v4, :cond_17

    .line 311
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v12

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_17
    neg-int v4, v7

    .line 315
    invoke-virtual {v1, v4}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->g:Z

    .line 144
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->a()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 133
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$a;->b()V

    :cond_0
    return-void
.end method
