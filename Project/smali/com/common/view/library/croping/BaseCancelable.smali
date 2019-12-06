.class public abstract Lcom/common/view/library/croping/BaseCancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/croping/Cancelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/common/view/library/croping/Cancelable<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x20


# instance fields
.field private g:I

.field private h:Ljava/lang/Throwable;

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Lcom/common/view/library/croping/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/view/library/croping/Cancelable<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 62
    :cond_0
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 63
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/common/view/library/croping/BaseCancelable;->h:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_1
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->i:Ljava/lang/Object;

    return-object v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private a(I)Z
    .locals 1

    .line 55
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized await()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    const/16 v0, 0x38

    .line 70
    :try_start_0
    invoke-direct {p0, v0}, Lcom/common/view/library/croping/BaseCancelable;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    throw v0
.end method

.method protected abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected freeCanceledResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/common/view/library/croping/BaseCancelable;->await()V

    .line 79
    invoke-direct {p0}, Lcom/common/view/library/croping/BaseCancelable;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->k:Ljava/lang/Thread;

    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lcom/common/view/library/croping/BaseCancelable;->execute()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/common/view/library/croping/BaseCancelable;->i:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 93
    monitor-enter p0

    .line 94
    :try_start_2
    iget v4, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    if-eq v4, v1, :cond_1

    .line 95
    iput-object v3, p0, Lcom/common/view/library/croping/BaseCancelable;->h:Ljava/lang/Throwable;

    const/16 v3, 0x10

    .line 96
    iput v3, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    .line 98
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v3

    .line 90
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 91
    iput v2, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    goto :goto_0

    :catch_2
    move-exception v3

    .line 87
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 88
    iput v2, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    .line 100
    :goto_0
    monitor-enter p0

    .line 101
    :try_start_3
    iget v3, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    if-ne v3, v1, :cond_2

    iput v2, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    .line 102
    :cond_2
    iget v1, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x20

    iput v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    .line 103
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 104
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->i:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/BaseCancelable;->freeCanceledResult(Ljava/lang/Object;)V

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/common/view/library/croping/BaseCancelable;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 83
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method protected declared-synchronized interruptNow()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x6

    .line 42
    :try_start_0
    invoke-direct {p0, v0}, Lcom/common/view/library/croping/BaseCancelable;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized isCanceling()Z
    .locals 2

    monitor-enter p0

    .line 136
    :try_start_0
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestCancel()Z
    .locals 4

    monitor-enter p0

    .line 119
    :try_start_0
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    .line 120
    iput v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 125
    iget-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->j:Lcom/common/view/library/croping/Cancelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->j:Lcom/common/view/library/croping/Cancelable;

    invoke-interface {v0}, Lcom/common/view/library/croping/Cancelable;->requestCancel()Z

    :cond_1
    const/4 v0, 0x4

    .line 126
    iput v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit p0

    return v2

    .line 129
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    throw v0
.end method

.method protected runSubTask(Lcom/common/view/library/croping/Cancelable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/view/library/croping/Cancelable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->j:Lcom/common/view/library/croping/Cancelable;

    if-eqz v0, :cond_0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot two subtasks at the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_0
    iget v0, p0, Lcom/common/view/library/croping/BaseCancelable;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 157
    :cond_1
    iput-object p1, p0, Lcom/common/view/library/croping/BaseCancelable;->j:Lcom/common/view/library/croping/Cancelable;

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 160
    :try_start_1
    invoke-interface {p1}, Lcom/common/view/library/croping/Cancelable;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_2
    iput-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->j:Lcom/common/view/library/croping/Cancelable;

    .line 164
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_3
    iput-object v0, p0, Lcom/common/view/library/croping/BaseCancelable;->j:Lcom/common/view/library/croping/Cancelable;

    .line 164
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    throw p1

    :catchall_2
    move-exception p1

    .line 164
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 158
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
