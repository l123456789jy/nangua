.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lio/reactivex/disposables/Disposable;

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a:Lio/reactivex/Observer;

    .line 68
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->b:J

    .line 69
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->c:J

    .line 70
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    .line 72
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 73
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->g:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a:Lio/reactivex/Observer;

    .line 140
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 141
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->g:Z

    .line 144
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->i:Z

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 150
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->j:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 152
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 153
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-eqz v6, :cond_5

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    .line 172
    :cond_5
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 174
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->c:J

    sub-long v13, v9, v11

    cmp-long v5, v7, v13

    if-gez v5, :cond_6

    goto :goto_0

    .line 178
    :cond_6
    invoke-interface {v2, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->i:Z

    .line 121
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->j:Ljava/lang/Throwable;

    .line 109
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 88
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->e:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 89
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->c:J

    .line 90
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->b:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    const/4 v7, 0x1

    if-nez v9, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    .line 97
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->size()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->h:Lio/reactivex/disposables/Disposable;

    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
