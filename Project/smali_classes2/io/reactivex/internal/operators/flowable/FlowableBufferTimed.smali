.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/Scheduler;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 47
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->b:J

    .line 48
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    .line 49
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:Lio/reactivex/Scheduler;

    .line 51
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Ljava/util/concurrent/Callable;

    .line 52
    iput p9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:I

    .line 53
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 58
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/Flowable;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:Lio/reactivex/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    .line 66
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->b:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->source:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->b:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->c:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
