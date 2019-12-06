.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field final a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field volatile d:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:J

.field g:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    .line 54
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 55
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 133
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 60
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 63
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x3

    .line 65
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 67
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 68
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 69
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 74
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 75
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 76
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    return-void

    .line 81
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {v0}, Lio/reactivex/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 83
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    :cond_2
    return-void
.end method

.method public queue()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    return-object v0
.end method

.method public request(J)V
    .locals 4

    .line 108
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 109
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    add-long v2, v0, p1

    .line 110
    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 111
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 114
    :cond_0
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public requestOne()V
    .locals 6

    .line 120
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 121
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 122
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 126
    :cond_0
    iput-wide v4, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    return-void
.end method
