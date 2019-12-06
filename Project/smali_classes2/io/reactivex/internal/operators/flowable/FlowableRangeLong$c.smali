.class final Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;
.super Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final d:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;-><init>(JJ)V

    .line 119
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->d:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 13

    .line 142
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->a:J

    .line 143
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->b:J

    .line 144
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->d:Lorg/reactivestreams/Subscriber;

    const-wide/16 v5, 0x0

    move-wide v7, v2

    move-wide v2, p1

    :cond_0
    move-wide p1, v5

    :cond_1
    :goto_0
    cmp-long v9, p1, v2

    if-eqz v9, :cond_3

    cmp-long v9, v7, v0

    if-eqz v9, :cond_3

    .line 149
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->c:Z

    if-eqz v9, :cond_2

    return-void

    .line 153
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long v11, p1, v9

    add-long p1, v7, v9

    move-wide v7, p1

    move-wide p1, v11

    goto :goto_0

    :cond_3
    cmp-long v2, v7, v0

    if-nez v2, :cond_5

    .line 160
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->c:Z

    if-nez p1, :cond_4

    .line 161
    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_4
    return-void

    .line 166
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->get()J

    move-result-wide v2

    cmp-long v9, p1, v2

    if-nez v9, :cond_1

    .line 168
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->b:J

    neg-long p1, p1

    .line 169
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->addAndGet(J)J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-nez p1, :cond_0

    return-void
.end method

.method b()V
    .locals 9

    .line 124
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->a:J

    .line 125
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->d:Lorg/reactivestreams/Subscriber;

    .line 127
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->b:J

    :goto_0
    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    .line 128
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->c:Z

    if-eqz v5, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    move-wide v3, v7

    goto :goto_0

    .line 133
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;->c:Z

    if-eqz v0, :cond_2

    return-void

    .line 136
    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method
