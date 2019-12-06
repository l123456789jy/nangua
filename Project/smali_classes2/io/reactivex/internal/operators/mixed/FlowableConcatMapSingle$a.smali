.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;
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
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final p:I = 0x0

.field static final q:I = 0x1

.field static final r:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


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
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/internal/util/ErrorMode;

.field i:Lorg/reactivestreams/Subscription;

.field volatile j:Z

.field volatile k:Z

.field l:J

.field m:I

.field n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile o:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 114
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 115
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->b:Lio/reactivex/functions/Function;

    .line 116
    iput p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->c:I

    .line 117
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->h:Lio/reactivex/internal/util/ErrorMode;

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 120
    new-instance p1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;

    .line 121
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    .line 198
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 204
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->h:Lio/reactivex/internal/util/ErrorMode;

    .line 205
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 206
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 207
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
    iget v5, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->c:I

    iget v6, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->c:I

    const/4 v7, 0x1

    shr-int/2addr v6, v7

    sub-int/2addr v5, v6

    move v6, v7

    .line 213
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->k:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 214
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 215
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->n:Ljava/lang/Object;

    goto/16 :goto_4

    .line 219
    :cond_2
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->o:I

    .line 221
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 222
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-eq v1, v10, :cond_3

    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    .line 224
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 225
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->n:Ljava/lang/Object;

    .line 226
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    .line 233
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->j:Z

    .line 234
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    move v11, v7

    goto :goto_1

    :cond_5
    move v11, v10

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    .line 238
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 240
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 242
    :cond_6
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    .line 251
    :cond_8
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->m:I

    add-int/2addr v8, v7

    if-ne v8, v5, :cond_9

    .line 253
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->m:I

    .line 254
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->i:Lorg/reactivestreams/Subscription;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    .line 256
    :cond_9
    iput v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->m:I

    .line 262
    :goto_3
    :try_start_0
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->b:Lio/reactivex/functions/Function;

    invoke-interface {v8, v9}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null SingleSource"

    invoke-static {v8, v9}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/SingleSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    iput v7, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->o:I

    .line 274
    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;

    invoke-interface {v8, v9}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_4

    :catch_0
    move-exception v1

    .line 264
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 265
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 266
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    .line 267
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 268
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    .line 277
    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->l:J

    .line 278
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    .line 279
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->n:Ljava/lang/Object;

    .line 280
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->n:Ljava/lang/Object;

    .line 282
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long v13, v11, v8

    .line 284
    iput-wide v13, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->l:J

    .line 285
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->o:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v6, v6

    .line 294
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->o:I

    .line 182
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->h:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-eq p1, v0, :cond_0

    .line 188
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 190
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->o:I

    .line 191
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a()V

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->k:Z

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;->a()V

    .line 173
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->j:Z

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->h:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 147
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->f:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->j:Z

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a()V

    goto :goto_0

    .line 152
    :cond_1
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

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->g:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->i:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 137
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->i:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->i:Lorg/reactivestreams/Subscription;

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 129
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 165
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a()V

    return-void
.end method
