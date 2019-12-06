.class abstract Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/util/AtomicThrowable;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->a:Lorg/reactivestreams/Subscriber;

    .line 81
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 84
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$c;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Lio/reactivex/internal/operators/parallel/ParallelJoin$a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$a<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Throwable;)V
.end method

.method abstract b()V
.end method

.method public cancel()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->e:Z

    .line 104
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d()V

    .line 106
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->e()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    aget-object v1, v1, v0

    .line 115
    invoke-virtual {v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->b()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b:[Lio/reactivex/internal/operators/parallel/ParallelJoin$a;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    .line 122
    iput-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->e:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 93
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->b()V

    :cond_0
    return-void
.end method
