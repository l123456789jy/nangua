.class final Lio/reactivex/internal/operators/flowable/FlowableRange$b;
.super Lio/reactivex/internal/operators/flowable/FlowableRange$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRange$a;-><init>(II)V

    .line 187
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 11

    .line 210
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->a:I

    .line 211
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->b:I

    .line 212
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    const-wide/16 v3, 0x0

    move-wide v5, p1

    :cond_0
    move-wide p1, v3

    :cond_1
    :goto_0
    cmp-long v7, p1, v5

    if-eqz v7, :cond_4

    if-eq v1, v0, :cond_4

    .line 217
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->c:Z

    if-eqz v7, :cond_2

    return-void

    .line 221
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x1

    add-long v9, p1, v7

    move-wide p1, v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    .line 229
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->c:Z

    if-nez p1, :cond_5

    .line 230
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    :cond_5
    return-void

    .line 235
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->get()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    .line 237
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->b:I

    neg-long p1, p1

    .line 238
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->addAndGet(J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    return-void
.end method

.method b()V
    .locals 4

    .line 192
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->a:I

    .line 193
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 195
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->b:I

    :goto_0
    if-eq v2, v0, :cond_1

    .line 196
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->c:Z

    if-eqz v3, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->c:Z

    if-eqz v0, :cond_2

    return-void

    .line 204
    :cond_2
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    return-void
.end method
