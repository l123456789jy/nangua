.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final l:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field n:Lorg/reactivestreams/Subscription;

.field o:J

.field p:J

.field q:I

.field r:I

.field final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 84
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    .line 100
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b:Lio/reactivex/functions/Function;

    .line 101
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    .line 102
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    .line 103
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:I

    .line 105
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_1

    .line 219
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 220
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 224
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    :cond_1
    return-object v0
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 598
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->e:Z

    .line 599
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    if-nez p1, :cond_0

    .line 600
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 601
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 602
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    goto :goto_1

    .line 607
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 232
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    if-eqz v4, :cond_0

    .line 233
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 234
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v4, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 238
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    if-nez p1, :cond_4

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:I

    if-ne p1, v0, :cond_4

    .line 240
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    .line 241
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 245
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v4

    .line 247
    :cond_3
    invoke-interface {v4, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 248
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 252
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 256
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    .line 257
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 258
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 261
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 265
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c()V

    return-void
.end method

.method a(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 280
    iget-object v2, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    if-eqz v2, :cond_0

    .line 281
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 282
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    .line 286
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 289
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v2

    .line 291
    :cond_3
    invoke-interface {v2, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 292
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Inner queue full?!"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 296
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 300
    :cond_5
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v0, :cond_6

    .line 302
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 303
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 305
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 306
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Inner queue full?!"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 309
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 313
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c()V

    return-void
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 170
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 171
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    return v2

    .line 175
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 176
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 177
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    aput-object p1, v3, v1

    .line 179
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c()V

    :cond_0
    return-void
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 187
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 188
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 194
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

    .line 204
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->k:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 206
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 207
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 208
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 210
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a<",
            "TT;TU;>;)",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation

    .line 269
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 272
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_0
    return-object v0
.end method

.method c()V
    .locals 27

    move-object/from16 v1, p0

    .line 371
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    const/4 v4, 0x1

    .line 374
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 379
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_8

    move-wide/from16 v17, v15

    :goto_2
    move-wide v8, v15

    const/16 v19, 0x0

    :goto_3
    cmp-long v20, v6, v15

    if-eqz v20, :cond_4

    .line 389
    invoke-interface {v5}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 391
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()Z

    move-result v19

    if-eqz v19, :cond_2

    return-void

    :cond_2
    if-nez v11, :cond_3

    move-object/from16 v19, v11

    goto :goto_4

    .line 398
    :cond_3
    invoke-interface {v2, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v19, v17, v13

    add-long v17, v8, v13

    sub-long v8, v6, v13

    move-wide v6, v8

    move-wide/from16 v8, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v11

    goto :goto_3

    :cond_4
    :goto_4
    cmp-long v11, v8, v15

    if-eqz v11, :cond_6

    if-eqz v10, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_5

    .line 408
    :cond_5
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_6
    :goto_5
    cmp-long v8, v6, v15

    if-eqz v8, :cond_9

    if-nez v19, :cond_7

    goto :goto_6

    :cond_7
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v15

    .line 417
    :cond_9
    :goto_6
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    .line 418
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 419
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 420
    array-length v11, v9

    if-eqz v5, :cond_d

    if-eqz v8, :cond_a

    .line 422
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_a
    if-nez v11, :cond_d

    .line 423
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v3

    .line 424
    sget-object v4, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_c

    if-nez v3, :cond_b

    .line 426
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_7

    .line 428
    :cond_b
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    if-eqz v11, :cond_26

    move/from16 v21, v4

    .line 436
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:J

    .line 437
    iget v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    if-le v11, v5, :cond_e

    .line 439
    aget-object v8, v9, v5

    iget-wide v12, v8, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    cmp-long v8, v12, v3

    if-eqz v8, :cond_13

    :cond_e
    if-gt v11, v5, :cond_f

    const/4 v5, 0x0

    :cond_f
    move v8, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v11, :cond_12

    .line 445
    aget-object v12, v9, v8

    iget-wide v12, v12, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    cmp-long v14, v12, v3

    if-nez v14, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, 0x1

    if-ne v8, v11, :cond_11

    const/4 v8, 0x0

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 454
    :cond_12
    :goto_9
    iput v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 455
    aget-object v3, v9, v8

    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:J

    move v5, v8

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v11, :cond_25

    .line 461
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()Z

    move-result v8

    if-eqz v8, :cond_14

    return-void

    .line 465
    :cond_14
    aget-object v8, v9, v5

    const/4 v12, 0x0

    .line 469
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()Z

    move-result v13

    if-eqz v13, :cond_15

    return-void

    .line 472
    :cond_15
    iget-object v13, v8, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v13, :cond_16

    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v22, v11

    goto/16 :goto_10

    :cond_16
    move/from16 v22, v11

    move-object v14, v12

    move-wide v11, v15

    :goto_c
    cmp-long v19, v6, v15

    if-eqz v19, :cond_1b

    .line 480
    :try_start_0
    invoke-interface {v13}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_17

    goto :goto_d

    .line 500
    :cond_17
    invoke-interface {v2, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 502
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()Z

    move-result v19

    if-eqz v19, :cond_18

    return-void

    :cond_18
    const-wide/16 v19, 0x1

    sub-long v23, v6, v19

    add-long v6, v11, v19

    move-wide v11, v6

    move-wide/from16 v6, v23

    goto :goto_c

    :catch_0
    move-exception v0

    .line 482
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 483
    invoke-virtual {v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    .line 484
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 485
    iget-boolean v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    if-nez v4, :cond_19

    .line 486
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 488
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    return-void

    .line 491
    :cond_1a
    invoke-virtual {v1, v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v8, v22

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_1b
    :goto_d
    cmp-long v13, v11, v15

    if-eqz v13, :cond_1d

    if-nez v10, :cond_1c

    .line 511
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v25, v2

    move/from16 v26, v3

    neg-long v2, v11

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    goto :goto_e

    :cond_1c
    move-object/from16 v25, v2

    move/from16 v26, v3

    const-wide v2, 0x7fffffffffffffffL

    .line 515
    :goto_e
    invoke-virtual {v8, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a(J)V

    move-wide v6, v2

    goto :goto_f

    :cond_1d
    move-object/from16 v25, v2

    move/from16 v26, v3

    :goto_f
    cmp-long v2, v6, v15

    if-eqz v2, :cond_1f

    if-nez v14, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v12, v14

    move/from16 v11, v22

    move-object/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_b

    .line 521
    :cond_1f
    :goto_10
    iget-boolean v2, v8, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->e:Z

    .line 522
    iget-object v3, v8, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v2, :cond_22

    if-eqz v3, :cond_20

    .line 523
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 524
    :cond_20
    invoke-virtual {v1, v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    return-void

    :cond_21
    const-wide/16 v2, 0x1

    add-long v11, v17, v2

    move-wide/from16 v17, v11

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v2, 0x1

    :goto_11
    cmp-long v8, v6, v15

    if-nez v8, :cond_23

    goto :goto_13

    :cond_23
    add-int/lit8 v11, v5, 0x1

    move/from16 v8, v22

    if-ne v11, v8, :cond_24

    const/4 v5, 0x0

    goto :goto_12

    :cond_24
    move v5, v11

    :goto_12
    const/4 v11, 0x1

    add-int/lit8 v12, v26, 0x1

    move v11, v8

    move v3, v12

    move-object/from16 v2, v25

    goto/16 :goto_a

    :cond_25
    move-object/from16 v25, v2

    :goto_13
    const/4 v11, 0x1

    .line 540
    iput v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->q:I

    .line 541
    aget-object v2, v9, v5

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->p:J

    move-wide/from16 v2, v17

    goto :goto_14

    :cond_26
    move-object/from16 v25, v2

    move/from16 v21, v4

    const/4 v11, 0x1

    move-wide/from16 v2, v17

    const/4 v4, 0x0

    :goto_14
    cmp-long v5, v2, v15

    if-eqz v5, :cond_27

    .line 544
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    if-nez v5, :cond_27

    .line 545
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    invoke-interface {v5, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_27
    if-eqz v4, :cond_29

    move/from16 v4, v21

    :cond_28
    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_29
    move/from16 v3, v21

    neg-int v2, v3

    .line 550
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_28

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 351
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    .line 353
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 354
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 355
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 3

    .line 558
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    return v1

    .line 562
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->e()V

    .line 564
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 565
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 566
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 1

    .line 574
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 4

    .line 581
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 582
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    if-eq v0, v1, :cond_1

    .line 583
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    .line 584
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->l:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    if-eq v0, v1, :cond_1

    .line 585
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 586
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 590
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 334
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    .line 338
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 319
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 324
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    .line 325
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    goto :goto_0

    .line 327
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 143
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    if-nez p1, :cond_3

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->r:I

    .line 157
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->s:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 147
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    return-void

    .line 161
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->o:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->o:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;J)V

    .line 162
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_3
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 134
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 136
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->n:Lorg/reactivestreams/Subscription;

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 113
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->i:Z

    if-nez v0, :cond_1

    .line 114
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 117
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 343
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 345
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->b()V

    :cond_0
    return-void
.end method
