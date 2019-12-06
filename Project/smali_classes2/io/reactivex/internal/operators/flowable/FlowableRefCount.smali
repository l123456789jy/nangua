.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v6

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    .line 58
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:I

    .line 59
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    .line 60
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    .line 61
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V
    .locals 6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->c:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 102
    iput-wide v4, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    .line 103
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 107
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V

    .line 108
    monitor-exit p0

    return-void

    .line 110
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 111
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->b:Lio/reactivex/disposables/Disposable;

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 104
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V
    .locals 1

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    .line 122
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 123
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 125
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of p1, p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 129
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V
    .locals 5

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    .line 136
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    instance-of p1, p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    .line 74
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;

    .line 77
    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 78
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_1

    .line 79
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 81
    iput-wide v5, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->c:J

    .line 82
    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:I

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    .line 84
    iput-boolean v2, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$a;)V

    invoke-virtual {v1, v3}, Lio/reactivex/flowables/ConnectableFlowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    if-eqz v2, :cond_3

    .line 91
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lio/reactivex/flowables/ConnectableFlowable;

    invoke-virtual {p1, v0}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
