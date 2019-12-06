.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/disposables/Disposable;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final g:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$j;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$j<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 519
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 520
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 521
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b:Lorg/reactivestreams/Subscriber;

    .line 522
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 549
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 559
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 564
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 566
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 571
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 5

    .line 554
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 5

    .line 528
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 533
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 536
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a()V

    .line 538
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    :cond_0
    return-void
.end method
