.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 47
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->b:J

    .line 48
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    .line 49
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Lio/reactivex/Scheduler;

    .line 51
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:J

    .line 52
    iput p10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:I

    .line 53
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 58
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 60
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 61
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/Flowable;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    invoke-virtual {p1, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:I

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->f:J

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    invoke-virtual {p1, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->source:Lio/reactivex/Flowable;

    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->e:Lio/reactivex/Scheduler;

    .line 74
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 73
    invoke-virtual {p1, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
