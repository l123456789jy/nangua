.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a<",
            "*>;)V"
        }
    .end annotation

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->a:J

    .line 577
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 582
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    .line 584
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->a(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->b(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 587
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->l:Z

    .line 588
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->a()V

    .line 590
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->enter()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->b()V

    :cond_1
    return-void
.end method
