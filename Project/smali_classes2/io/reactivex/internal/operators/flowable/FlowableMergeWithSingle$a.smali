.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final o:I = 0x1

.field static final p:I = 0x2

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I

.field final g:I

.field volatile h:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile j:Z

.field volatile k:Z

.field volatile l:I

.field m:J

.field n:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;

    .line 94
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->f:I

    .line 97
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->f:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->f:I

    shr-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->g:I

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 214
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->m:J

    .line 179
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 181
    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->m:J

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 183
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->l:I

    goto :goto_0

    .line 185
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    .line 186
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->l:I

    .line 187
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 192
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    .line 193
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->l:I

    .line 194
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 198
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->c()V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 204
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 18

    move-object/from16 v0, p0

    .line 226
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 228
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->m:J

    .line 229
    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->n:I

    .line 230
    iget v5, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->g:I

    const/4 v6, 0x1

    move-wide v7, v2

    move v2, v6

    .line 233
    :goto_0
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :goto_1
    cmp-long v3, v7, v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_8

    .line 236
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->j:Z

    if-eqz v3, :cond_0

    .line 237
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    .line 238
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void

    .line 242
    :cond_0
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 243
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    .line 244
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 245
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 249
    :cond_1
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->l:I

    const-wide/16 v14, 0x1

    if-ne v3, v6, :cond_2

    .line 251
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    .line 252
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    .line 253
    iput v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->l:I

    .line 255
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v11, v7, v14

    move-wide v7, v11

    goto :goto_1

    .line 261
    :cond_2
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->k:Z

    .line 262
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-eqz v11, :cond_3

    .line 263
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v13

    :goto_2
    if-nez v11, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v17, :cond_5

    if-ne v3, v12, :cond_5

    .line 267
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 268
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_4

    .line 276
    :cond_6
    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v11, v7, v14

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7

    .line 282
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Subscription;

    int-to-long v6, v5

    invoke-interface {v3, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    const/4 v4, 0x0

    :cond_7
    move-wide v7, v11

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    cmp-long v3, v7, v9

    if-nez v3, :cond_d

    .line 287
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->j:Z

    if-eqz v3, :cond_9

    .line 288
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    .line 289
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void

    .line 293
    :cond_9
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 294
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    .line 295
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 296
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 300
    :cond_a
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->k:Z

    .line 301
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-eqz v6, :cond_c

    .line 302
    invoke-interface {v6}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v3, :cond_d

    if-eqz v16, :cond_d

    .line 304
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->l:I

    if-ne v3, v12, :cond_d

    .line 305
    iput-object v13, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 306
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    .line 311
    :cond_d
    iput-wide v7, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->m:J

    .line 312
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->n:I

    neg-int v2, v2

    .line 313
    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->j:Z

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->c:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 170
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 172
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->k:Z

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->m:J

    .line 109
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    .line 110
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->h:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-eqz v4, :cond_1

    .line 111
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v4, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    .line 113
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->m:J

    .line 114
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 116
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->n:I

    add-int/2addr p1, v0

    .line 117
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->g:I

    if-ne p1, v0, :cond_2

    .line 118
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->n:I

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    .line 121
    :cond_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->n:I

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->a()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 130
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 134
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->a()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 135
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 140
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->c()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->f:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b()V

    return-void
.end method
