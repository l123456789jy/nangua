.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
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
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 653
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->b:I

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 659
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 660
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 665
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    if-eqz p1, :cond_1

    .line 667
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 669
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->b:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 671
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 684
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 686
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->b(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)V

    goto :goto_1

    .line 688
    :cond_4
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    .line 690
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a()V

    return-void
.end method
