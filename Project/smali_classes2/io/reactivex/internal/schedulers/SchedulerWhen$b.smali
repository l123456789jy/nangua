.class Lio/reactivex/internal/schedulers/SchedulerWhen$b;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$f;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Ljava/lang/Runnable;

    .line 237
    iput-wide p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->b:J

    .line 238
    iput-object p4, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 243
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

    iget-wide v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->b:J

    iget-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
