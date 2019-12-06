.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;
.super Lio/reactivex/flowables/GroupedFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 457
    invoke-direct {p0, p1}, Lio/reactivex/flowables/GroupedFlowable;-><init>(Ljava/lang/Object;)V

    .line 458
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 452
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 453
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 475
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
