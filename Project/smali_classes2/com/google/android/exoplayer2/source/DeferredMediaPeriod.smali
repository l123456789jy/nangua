.class public final Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private b:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private c:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private d:J

.field private e:Lcom/google/android/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:J

.field public final id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->g:J

    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->c:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    if-eqz p1, :cond_1

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->g:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->d:J

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    :cond_1
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreparePositionUs()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->d:J

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->e:Lcom/google/android/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

    if-nez v1, :cond_1

    .line 143
    throw v0

    .line 145
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->f:Z

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->e:Lcom/google/android/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;->onPrepareError(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->c:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->c:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public overridePreparePositionUs(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->g:J

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->c:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 127
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->d:J

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public releasePeriod()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_0
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    .line 160
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->d:J

    cmp-long v7, p5, v1

    if-nez v7, :cond_0

    .line 161
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->g:J

    .line 162
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->g:J

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    .line 164
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public setPrepareErrorListener(Lcom/google/android/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->e:Lcom/google/android/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;

    return-void
.end method
