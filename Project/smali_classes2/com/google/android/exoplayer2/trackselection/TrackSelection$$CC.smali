.class public abstract synthetic Lcom/google/android/exoplayer2/trackselection/TrackSelection$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static updateSelectedTrack(Lcom/google/android/exoplayer2/trackselection/TrackSelection;JJJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static updateSelectedTrack(Lcom/google/android/exoplayer2/trackselection/TrackSelection;JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V
    .locals 0

    .line 192
    invoke-interface/range {p0 .. p6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJ)V

    return-void
.end method
