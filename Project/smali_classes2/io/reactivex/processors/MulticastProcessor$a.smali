.class final Lio/reactivex/processors/MulticastProcessor$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/MulticastProcessor;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50aa39e0005767dL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/processors/MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 589
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 590
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    .line 591
    iput-object p2, p0, Lio/reactivex/processors/MulticastProcessor$a;->b:Lio/reactivex/processors/MulticastProcessor;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 635
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 636
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 622
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 623
    iget-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/processors/MulticastProcessor$a;->c:J

    .line 624
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 5

    .line 629
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 630
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 616
    invoke-virtual {p0, v0, v1}, Lio/reactivex/processors/MulticastProcessor$a;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 617
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->b:Lio/reactivex/processors/MulticastProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/MulticastProcessor;->b(Lio/reactivex/processors/MulticastProcessor$a;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 9

    .line 596
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 606
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/processors/MulticastProcessor$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor$a;->b:Lio/reactivex/processors/MulticastProcessor;

    invoke-virtual {p1}, Lio/reactivex/processors/MulticastProcessor;->a()V

    :cond_3
    :goto_1
    return-void
.end method