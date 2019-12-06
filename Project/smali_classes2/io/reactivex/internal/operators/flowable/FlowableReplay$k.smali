.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->a:I

    .line 1183
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->b:J

    .line 1184
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->c:Ljava/util/concurrent/TimeUnit;

    .line 1185
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->d:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
            "TT;>;"
        }
    .end annotation

    .line 1190
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$l;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->d:Lio/reactivex/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v6
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1175
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;->a()Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    move-result-object v0

    return-object v0
.end method
