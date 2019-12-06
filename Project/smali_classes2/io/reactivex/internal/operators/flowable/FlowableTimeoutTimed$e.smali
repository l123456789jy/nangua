.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;->b:J

    .line 164
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;->a(J)V

    return-void
.end method
