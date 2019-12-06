.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->a:Lio/reactivex/Flowable;

    .line 35
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->b:J

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->a:Lio/reactivex/Flowable;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;-><init>(Lio/reactivex/Flowable;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->a:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$a;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
