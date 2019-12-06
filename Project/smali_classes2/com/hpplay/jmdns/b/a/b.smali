.class public Lcom/hpplay/jmdns/b/a/b;
.super Lcom/hpplay/jmdns/b/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/b/a/b$a;,
        Lcom/hpplay/jmdns/b/a/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final e:J = 0xaL


# instance fields
.field volatile a:Z

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/hpplay/jmdns/b/a/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 439
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/hpplay/jmdns/b/a/b$a;

    invoke-direct {v6}, Lcom/hpplay/jmdns/b/a/b$a;-><init>()V

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/b/a/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V
    .locals 9

    .line 474
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/hpplay/jmdns/b/a/b$a;

    invoke-direct {v6}, Lcom/hpplay/jmdns/b/a/b$a;-><init>()V

    const-wide/16 v3, 0xa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/b/a/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(ILcom/hpplay/jmdns/b/a/a;)V
    .locals 8

    .line 492
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/hpplay/jmdns/b/a/b$a;

    invoke-direct {v6}, Lcom/hpplay/jmdns/b/a/b$a;-><init>()V

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/jmdns/b/a/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/hpplay/jmdns/b/a/a;)V

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 457
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/hpplay/jmdns/b/a/b$a;

    invoke-direct {v6}, Lcom/hpplay/jmdns/b/a/b$a;-><init>()V

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/jmdns/b/a/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->c:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V
    .locals 9

    .line 514
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/hpplay/jmdns/b/a/b$a;

    invoke-direct {v6}, Lcom/hpplay/jmdns/b/a/b$a;-><init>()V

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/hpplay/jmdns/b/a/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/hpplay/jmdns/b/a/a;)V

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->c:Z

    return-void
.end method

.method private b(J)J
    .locals 7

    .line 542
    invoke-super {p0}, Lcom/hpplay/jmdns/b/a/c;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Delayed;

    if-eqz v0, :cond_0

    .line 544
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long v4, p1, v0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    add-long v2, p1, v0

    move-wide p1, v2

    :cond_0
    return-wide p1
.end method

.method private b(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 523
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/jmdns/b/a/b;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-super {p0}, Lcom/hpplay/jmdns/b/a/c;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {p1}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 325
    invoke-interface {p1, v0}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->l()V

    :goto_0
    return-void
.end method


# virtual methods
.method a(J)J
    .locals 5

    .line 530
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hpplay/jmdns/b/a/b;->b(J)J

    move-result-wide p1

    :goto_0
    add-long v2, v0, p1

    return-wide v2
.end method

.method protected a(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    return-object p2
.end method

.method protected a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    return-object p2
.end method

.method a()V
    .locals 9

    .line 352
    invoke-super {p0}, Lcom/hpplay/jmdns/b/a/c;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->c()Z

    move-result v1

    .line 356
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 358
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 359
    instance-of v6, v5, Ljava/util/concurrent/RunnableScheduledFuture;

    if-eqz v6, :cond_0

    .line 360
    check-cast v5, Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v5, v3}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    goto :goto_3

    .line 365
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 366
    instance-of v8, v7, Ljava/util/concurrent/RunnableScheduledFuture;

    if-eqz v8, :cond_6

    .line 367
    check-cast v7, Ljava/util/concurrent/RunnableScheduledFuture;

    .line 369
    invoke-interface {v7}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    .line 370
    :cond_4
    invoke-interface {v7}, Ljava/util/concurrent/RunnableScheduledFuture;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 371
    :cond_5
    :goto_2
    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 372
    invoke-interface {v7, v3}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 377
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->f()V

    return-void
.end method

.method a(Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 338
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/b;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-super {p0}, Lcom/hpplay/jmdns/b/a/c;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 341
    invoke-interface {p1, v0}, Ljava/util/concurrent/RunnableScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 301
    iget-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->b:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->c:Z

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b;->e(Z)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 697
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->b:Z

    if-nez p1, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 714
    iget-boolean v0, p0, Lcom/hpplay/jmdns/b/a/b;->b:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 729
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->c:Z

    if-nez p1, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/hpplay/jmdns/b/a/b;->c:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 759
    iput-boolean p1, p0, Lcom/hpplay/jmdns/b/a/b;->a:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 773
    iget-boolean v0, p0, Lcom/hpplay/jmdns/b/a/b;->a:Z

    return v0
.end method

.method public e()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 843
    invoke-super {p0}, Lcom/hpplay/jmdns/b/a/c;->e()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 656
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hpplay/jmdns/b/a/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance v8, Lcom/hpplay/jmdns/b/a/b$b;

    const/4 v3, 0x0

    .line 562
    invoke-direct {p0, p2, p3, p4}, Lcom/hpplay/jmdns/b/a/b;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sget-object p2, Lcom/hpplay/jmdns/b/a/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 563
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/jmdns/b/a/b$b;-><init>(Lcom/hpplay/jmdns/b/a/b;Ljava/lang/Runnable;Ljava/lang/Object;JJ)V

    .line 560
    invoke-virtual {p0, p1, v8}, Lcom/hpplay/jmdns/b/a/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    .line 564
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/b/a/b;->b(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object p1

    .line 559
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    new-instance v7, Lcom/hpplay/jmdns/b/a/b$b;

    .line 579
    invoke-direct {p0, p2, p3, p4}, Lcom/hpplay/jmdns/b/a/b;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object p2, Lcom/hpplay/jmdns/b/a/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 580
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/jmdns/b/a/b$b;-><init>(Lcom/hpplay/jmdns/b/a/b;Ljava/util/concurrent/Callable;JJ)V

    .line 577
    invoke-virtual {p0, p1, v7}, Lcom/hpplay/jmdns/b/a/b;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    .line 581
    invoke-direct {p0, p1}, Lcom/hpplay/jmdns/b/a/b;->b(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object p1

    .line 576
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-wide/from16 v0, p4

    move-object/from16 v2, p6

    if-eqz v11, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 598
    :cond_1
    new-instance v12, Lcom/hpplay/jmdns/b/a/b$b;

    const/4 v3, 0x0

    move-wide v4, p2

    .line 601
    invoke-direct {v10, v4, v5, v2}, Lcom/hpplay/jmdns/b/a/b;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 602
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    sget-object v0, Lcom/hpplay/jmdns/b/a/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    move-object v0, v12

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/hpplay/jmdns/b/a/b$b;-><init>(Lcom/hpplay/jmdns/b/a/b;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V

    .line 604
    invoke-virtual {v10, v11, v12}, Lcom/hpplay/jmdns/b/a/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    .line 605
    iput-object v0, v12, Lcom/hpplay/jmdns/b/a/b$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 606
    invoke-direct {v10, v0}, Lcom/hpplay/jmdns/b/a/b;->b(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0

    .line 595
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-wide/from16 v0, p4

    move-object/from16 v2, p6

    if-eqz v11, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    .line 622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 623
    :cond_1
    new-instance v12, Lcom/hpplay/jmdns/b/a/b$b;

    const/4 v3, 0x0

    move-wide v4, p2

    .line 626
    invoke-direct {v10, v4, v5, v2}, Lcom/hpplay/jmdns/b/a/b;->b(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 627
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    neg-long v6, v0

    sget-object v0, Lcom/hpplay/jmdns/b/a/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 628
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    move-object v0, v12

    move-object v1, v10

    move-object v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/hpplay/jmdns/b/a/b$b;-><init>(Lcom/hpplay/jmdns/b/a/b;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V

    .line 629
    invoke-virtual {v10, v11, v12}, Lcom/hpplay/jmdns/b/a/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    .line 630
    iput-object v0, v12, Lcom/hpplay/jmdns/b/a/b$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 631
    invoke-direct {v10, v0}, Lcom/hpplay/jmdns/b/a/b;->b(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0

    .line 620
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 0

    .line 794
    invoke-super {p0}, Lcom/hpplay/jmdns/b/a/c;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 822
    invoke-super {p0}, Lcom/hpplay/jmdns/b/a/c;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 666
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hpplay/jmdns/b/a/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 674
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/hpplay/jmdns/b/a/b;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 682
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hpplay/jmdns/b/a/b;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
