.class final Lio/reactivex/schedulers/TestScheduler$a;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$a$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lio/reactivex/schedulers/TestScheduler;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/TestScheduler;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->a:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->a:Z

    return v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 186
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/TestScheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 12
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 176
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->a:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 179
    :cond_0
    new-instance v7, Lio/reactivex/schedulers/TestScheduler$b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v5, v0, Lio/reactivex/schedulers/TestScheduler;->c:J

    const-wide/16 v8, 0x1

    add-long v10, v5, v8

    iput-wide v10, v0, Lio/reactivex/schedulers/TestScheduler;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/TestScheduler$b;-><init>(Lio/reactivex/schedulers/TestScheduler$a;JLjava/lang/Runnable;J)V

    .line 180
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-object p1, p1, Lio/reactivex/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance p1, Lio/reactivex/schedulers/TestScheduler$a$a;

    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/TestScheduler$a$a;-><init>(Lio/reactivex/schedulers/TestScheduler$a;Lio/reactivex/schedulers/TestScheduler$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 164
    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->a:Z

    if-eqz v0, :cond_0

    .line 165
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 167
    :cond_0
    new-instance v7, Lio/reactivex/schedulers/TestScheduler$b;

    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v0, v0, Lio/reactivex/schedulers/TestScheduler;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    iget-object p2, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-wide v5, p2, Lio/reactivex/schedulers/TestScheduler;->c:J

    const-wide/16 p3, 0x1

    add-long v0, v5, p3

    iput-wide v0, p2, Lio/reactivex/schedulers/TestScheduler;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/TestScheduler$b;-><init>(Lio/reactivex/schedulers/TestScheduler$a;JLjava/lang/Runnable;J)V

    .line 168
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$a;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-object p1, p1, Lio/reactivex/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance p1, Lio/reactivex/schedulers/TestScheduler$a$a;

    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/TestScheduler$a$a;-><init>(Lio/reactivex/schedulers/TestScheduler$a;Lio/reactivex/schedulers/TestScheduler$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
