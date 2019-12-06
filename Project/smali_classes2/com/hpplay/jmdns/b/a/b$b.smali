.class Lcom/hpplay/jmdns/b/a/b$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/hpplay/jmdns/b/a/b;

.field private final d:J

.field private volatile e:J

.field private final f:J


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/b/a/b;Ljava/lang/Runnable;Ljava/lang/Object;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;JJ)V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/b$b;->c:Lcom/hpplay/jmdns/b/a/b;

    .line 196
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 184
    iput-object p0, p0, Lcom/hpplay/jmdns/b/a/b$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 197
    iput-wide p4, p0, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    const-wide/16 p1, 0x0

    .line 198
    iput-wide p1, p0, Lcom/hpplay/jmdns/b/a/b$b;->f:J

    .line 199
    iput-wide p6, p0, Lcom/hpplay/jmdns/b/a/b$b;->d:J

    return-void
.end method

.method constructor <init>(Lcom/hpplay/jmdns/b/a/b;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;JJJ)V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/b$b;->c:Lcom/hpplay/jmdns/b/a/b;

    .line 208
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 184
    iput-object p0, p0, Lcom/hpplay/jmdns/b/a/b$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 209
    iput-wide p4, p0, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    .line 210
    iput-wide p6, p0, Lcom/hpplay/jmdns/b/a/b$b;->f:J

    .line 211
    iput-wide p8, p0, Lcom/hpplay/jmdns/b/a/b$b;->d:J

    return-void
.end method

.method constructor <init>(Lcom/hpplay/jmdns/b/a/b;Ljava/util/concurrent/Callable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;JJ)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/hpplay/jmdns/b/a/b$b;->c:Lcom/hpplay/jmdns/b/a/b;

    .line 219
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 184
    iput-object p0, p0, Lcom/hpplay/jmdns/b/a/b$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    .line 220
    iput-wide p3, p0, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    const-wide/16 p1, 0x0

    .line 221
    iput-wide p1, p0, Lcom/hpplay/jmdns/b/a/b$b;->f:J

    .line 222
    iput-wide p5, p0, Lcom/hpplay/jmdns/b/a/b$b;->d:J

    return-void
.end method

.method private a()V
    .locals 6

    .line 261
    iget-wide v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 263
    iget-wide v2, p0, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    add-long v4, v2, v0

    iput-wide v4, p0, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    goto :goto_0

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/hpplay/jmdns/b/a/b$b;->c:Lcom/hpplay/jmdns/b/a/b;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/jmdns/b/a/b;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 12

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 232
    :cond_0
    instance-of v1, p1, Lcom/hpplay/jmdns/b/a/b$b;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    .line 233
    check-cast p1, Lcom/hpplay/jmdns/b/a/b$b;

    .line 234
    iget-wide v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    iget-wide v6, p1, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    sub-long v8, v0, v6

    cmp-long v0, v8, v4

    if-gez v0, :cond_1

    return v3

    :cond_1
    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    return v2

    .line 239
    :cond_2
    iget-wide v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->d:J

    iget-wide v4, p1, Lcom/hpplay/jmdns/b/a/b$b;->d:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 244
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lcom/hpplay/jmdns/b/a/b$b;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long v10, v6, v8

    cmp-long p1, v10, v4

    if-gez p1, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    cmp-long p1, v10, v4

    if-lez p1, :cond_6

    move v0, v2

    :cond_6
    :goto_0
    return v0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 272
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->c:Lcom/hpplay/jmdns/b/a/b;

    iget-boolean v0, v0, Lcom/hpplay/jmdns/b/a/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->b:I

    if-ltz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->c:Lcom/hpplay/jmdns/b/a/b;

    invoke-virtual {v0, p0}, Lcom/hpplay/jmdns/b/a/b;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 166
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/b/a/b$b;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 226
    iget-wide v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPeriodic()Z
    .locals 5

    .line 254
    iget-wide v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/hpplay/jmdns/b/a/b$b;->isPeriodic()Z

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$b;->c:Lcom/hpplay/jmdns/b/a/b;

    invoke-virtual {v1, v0}, Lcom/hpplay/jmdns/b/a/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lcom/hpplay/jmdns/b/a/b$b;->cancel(Z)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 286
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 287
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/hpplay/jmdns/b/a/b$b;->a()V

    .line 289
    iget-object v0, p0, Lcom/hpplay/jmdns/b/a/b$b;->c:Lcom/hpplay/jmdns/b/a/b;

    iget-object v1, p0, Lcom/hpplay/jmdns/b/a/b$b;->a:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-virtual {v0, v1}, Lcom/hpplay/jmdns/b/a/b;->a(Ljava/util/concurrent/RunnableScheduledFuture;)V

    :cond_2
    :goto_0
    return-void
.end method
