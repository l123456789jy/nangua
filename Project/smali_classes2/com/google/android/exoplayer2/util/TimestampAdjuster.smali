.class public final Lcom/google/android/exoplayer2/util/TimestampAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DO_NOT_OFFSET:J = 0x7fffffffffffffffL

.field private static final a:J = 0x200000000L


# instance fields
.field private b:J

.field private c:J

.field private volatile d:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    return-void
.end method

.method public static ptsToUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x15f90

    .line 173
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static usToPts(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    .line 183
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public adjustSampleTimestamp(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 139
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 140
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    goto :goto_0

    .line 142
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 144
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c:J

    .line 146
    :cond_2
    monitor-enter p0

    .line 147
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c:J

    add-long v2, p1, v0

    return-wide v2

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public adjustTsTimestamp(J)J
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 113
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->usToPts(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long v4, v0, v2

    const-wide v2, 0x200000000L

    .line 117
    div-long/2addr v4, v2

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    mul-long/2addr v8, v2

    add-long v6, p1, v8

    mul-long/2addr v2, v4

    add-long v4, p1, v2

    sub-long p1, v6, v0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long v2, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v6

    goto :goto_0

    :cond_1
    move-wide p1, v4

    .line 125
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->ptsToUs(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSampleTimestampUs()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    return-wide v0
.end method

.method public getLastAdjustedTimestampUs()J
    .locals 7

    .line 76
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c:J

    add-long v4, v0, v2

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getTimestampOffsetUs()J
    .locals 5

    .line 91
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c:J

    :goto_0
    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    return-void
.end method

.method public declared-synchronized setFirstSampleTimestampUs(J)V
    .locals 5

    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 61
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized waitUntilInitialized()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 161
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    throw v0
.end method
