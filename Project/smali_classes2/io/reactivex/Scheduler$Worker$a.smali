.class final Lio/reactivex/Scheduler$Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field final b:Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/internal/disposables/SequentialDisposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 470
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$a;->g:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$a;->a:Ljava/lang/Runnable;

    .line 472
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 473
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    .line 474
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$a;->e:J

    .line 475
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    return-void
.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 508
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 12

    .line 480
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 482
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->g:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 488
    sget-wide v2, Lio/reactivex/Scheduler;->a:J

    add-long v4, v0, v2

    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$a;->e:J

    cmp-long v6, v4, v2

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_1

    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->e:J

    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    add-long v8, v4, v6

    sget-wide v4, Lio/reactivex/Scheduler;->a:J

    add-long v6, v8, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    add-long v8, v6, v2

    iput-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    mul-long/2addr v8, v2

    add-long v2, v4, v8

    goto :goto_1

    .line 490
    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    add-long v6, v0, v4

    .line 495
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    add-long v10, v8, v2

    iput-wide v10, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    mul-long/2addr v4, v10

    sub-long v2, v6, v4

    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    move-wide v2, v6

    .line 499
    :goto_1
    iput-wide v0, p0, Lio/reactivex/Scheduler$Worker$a;->e:J

    sub-long v4, v2, v0

    .line 502
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/Scheduler$Worker$a;->g:Lio/reactivex/Scheduler$Worker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
