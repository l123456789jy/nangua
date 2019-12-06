.class final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field final e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field volatile k:Z

.field l:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a:Lio/reactivex/Observer;

    .line 94
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->b:J

    .line 95
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 96
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 97
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->e:Z

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a:Lio/reactivex/Observer;

    const/4 v2, 0x1

    move v3, v2

    .line 162
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->h:Z

    if-eqz v4, :cond_3

    .line 169
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->i:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 170
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->i:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    .line 181
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->e:Z

    if-eqz v2, :cond_5

    .line 182
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 184
    :cond_5
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 185
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 190
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->k:Z

    if-eqz v4, :cond_8

    .line 191
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->l:Z

    .line 192
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->k:Z

    goto :goto_2

    .line 197
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->l:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->k:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    .line 209
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 198
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 199
    invoke-interface {v1, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 201
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->k:Z

    .line 202
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->l:Z

    .line 203
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->j:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 133
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->j:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->h:Z

    .line 125
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->h:Z

    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->g:Lio/reactivex/disposables/Disposable;

    .line 105
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->k:Z

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$a;->a()V

    return-void
.end method
