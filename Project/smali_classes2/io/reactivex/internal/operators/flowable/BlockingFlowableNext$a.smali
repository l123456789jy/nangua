.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->d:Z

    .line 55
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->e:Z

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->b:Lorg/reactivestreams/Publisher;

    .line 61
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 83
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->g:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;->b()V

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->b:Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lio/reactivex/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/Flowable;->materialize()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;->a()Lio/reactivex/Notification;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 92
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->e:Z

    .line 93
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->c:Ljava/lang/Object;

    return v1

    .line 98
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->d:Z

    .line 99
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 102
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnError()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Ljava/lang/Throwable;

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$b;->dispose()V

    .line 109
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Ljava/lang/Throwable;

    .line 110
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 77
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->e:Z

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$a;->c:Ljava/lang/Object;

    return-object v0

    .line 125
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
