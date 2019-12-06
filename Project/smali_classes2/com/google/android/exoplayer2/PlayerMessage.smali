.class public final Lcom/google/android/exoplayer2/PlayerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/PlayerMessage$Sender;,
        Lcom/google/android/exoplayer2/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/PlayerMessage$Target;

.field private final b:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

.field private final c:Lcom/google/android/exoplayer2/Timeline;

.field private d:I

.field private e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILandroid/os/Handler;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->b:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

    .line 87
    iput-object p2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 88
    iput-object p3, p0, Lcom/google/android/exoplayer2/PlayerMessage;->c:Lcom/google/android/exoplayer2/Timeline;

    .line 89
    iput-object p5, p0, Lcom/google/android/exoplayer2/PlayerMessage;->f:Landroid/os/Handler;

    .line 90
    iput p4, p0, Lcom/google/android/exoplayer2/PlayerMessage;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    iput-wide p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->h:J

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->i:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized blockUntilDelivered()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 281
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->l:Z

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 278
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancel()Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    monitor-enter p0

    .line 253
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->m:Z

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p0

    throw v0
.end method

.method public getDeleteAfterDelivery()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->i:Z

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getPositionMs()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->h:J

    return-wide v0
.end method

.method public getTarget()Lcom/google/android/exoplayer2/PlayerMessage$Target;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    return-object v0
.end method

.method public getTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->c:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->d:I

    return v0
.end method

.method public getWindowIndex()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->g:I

    return v0
.end method

.method public declared-synchronized isCanceled()Z
    .locals 1

    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized markAsProcessed(Z)V
    .locals 1

    monitor-enter p0

    .line 296
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->k:Z

    const/4 p1, 0x1

    .line 297
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->l:Z

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 295
    monitor-exit p0

    throw p1
.end method

.method public send()Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 6

    .line 237
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 238
    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 239
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->i:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 241
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->b:Lcom/google/android/exoplayer2/PlayerMessage$Sender;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/PlayerMessage$Sender;->sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-object p0
.end method

.method public setDeleteAfterDelivery(Z)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 219
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->i:Z

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public setPosition(IJ)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 4

    .line 193
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-ltz p1, :cond_2

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->g:I

    .line 199
    iput-wide p2, p0, Lcom/google/android/exoplayer2/PlayerMessage;->h:J

    return-object p0

    .line 196
    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0
.end method

.method public setPosition(J)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 177
    iput-wide p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->h:J

    return-object p0
.end method

.method public setType(I)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlayerMessage;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/PlayerMessage;->d:I

    return-object p0
.end method
