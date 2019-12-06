.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;,
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->a:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;-><init>()V

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->a:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;)V

    return-object v1
.end method
