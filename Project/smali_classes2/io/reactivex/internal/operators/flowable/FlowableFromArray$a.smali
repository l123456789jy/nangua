.class final Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;
.super Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
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
        "Lio/reactivex/internal/operators/flowable/FlowableFromArray$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;-><init>([Ljava/lang/Object;)V

    .line 200
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 205
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->b:[Ljava/lang/Object;

    .line 206
    array-length v1, v0

    .line 207
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 209
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->c:I

    :goto_0
    if-eq v3, v1, :cond_2

    .line 210
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->d:Z

    if-eqz v4, :cond_0

    return-void

    .line 213
    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 218
    :cond_1
    invoke-interface {v2, v4}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->d:Z

    if-eqz v0, :cond_3

    return-void

    .line 224
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    return-void
.end method

.method a(J)V
    .locals 12

    .line 230
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->b:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 231
    array-length v3, v0

    .line 232
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->c:I

    .line 233
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    move-wide v6, p1

    :cond_0
    move-wide p1, v1

    :cond_1
    :goto_0
    cmp-long v8, p1, v6

    if-eqz v8, :cond_5

    if-eq v4, v3, :cond_5

    .line 238
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->d:Z

    if-eqz v8, :cond_2

    return-void

    .line 242
    :cond_2
    aget-object v8, v0, v4

    if-nez v8, :cond_3

    .line 245
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "array element is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 248
    :cond_3
    invoke-interface {v5, v8}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x1

    add-long v10, p1, v8

    move-wide p1, v10

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_7

    .line 257
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->d:Z

    if-nez p1, :cond_6

    .line 258
    invoke-interface {v5}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

    :cond_6
    return-void

    .line 263
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->get()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_1

    .line 265
    iput v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->c:I

    neg-long p1, p1

    .line 266
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$a;->addAndGet(J)J

    move-result-wide v6

    cmp-long p1, v6, v1

    if-nez p1, :cond_0

    return-void
.end method
