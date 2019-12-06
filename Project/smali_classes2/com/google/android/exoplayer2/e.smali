.class final Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/f;

.field public h:Lcom/google/android/exoplayer2/e;

.field public i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private final l:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final m:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final n:Lcom/google/android/exoplayer2/source/MediaSource;

.field private o:J

.field private p:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/f;)V
    .locals 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->l:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 75
    iget-wide v0, p7, Lcom/google/android/exoplayer2/f;->b:J

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/e;->o:J

    .line 76
    iput-object p4, p0, Lcom/google/android/exoplayer2/e;->m:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 77
    iput-object p6, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 78
    iget-object p2, p7, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/e;->b:Ljava/lang/Object;

    .line 79
    iput-object p7, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    const-wide/high16 p2, -0x8000000000000000L

    .line 80
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object p4, p0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 81
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->d:[Z

    .line 82
    iget-object p1, p7, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p6, p1, p5}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v1

    .line 83
    iget-object p1, p7, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    cmp-long p1, p4, p2

    if-eqz p1, :cond_0

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    iget-object p2, p7, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;->c(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->l:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->l:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 267
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 3

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v1, :cond_1

    .line 242
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 243
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 245
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->enable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->l:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->l:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 3

    const/4 v0, 0x0

    .line 251
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v1, :cond_1

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 253
    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 255
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->disable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e;->o:J

    return-wide v0
.end method

.method public a(J)J
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->a()J

    move-result-wide v0

    add-long v2, p1, v0

    return-wide v2
.end method

.method public a(JZ)J
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->l:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/e;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->d:[Z

    if-nez p3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v5, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 182
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/e;->a([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 188
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 190
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 191
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 193
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->d:[Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    move-object v8, p4

    move-wide v9, p1

    .line 192
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide p1

    .line 198
    iget-object p4, p0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/e;->b([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 201
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->f:Z

    move p4, v0

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v1, v1

    if-ge p4, v1, :cond_5

    .line 203
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->l:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    .line 207
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e;->f:Z

    goto :goto_4

    .line 210
    :cond_2
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public a(F)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e;->e:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->b(F)Z

    .line 142
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/f;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/e;->a(JZ)J

    move-result-wide v0

    .line 143
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->o:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/f;->b:J

    sub-long v6, v4, v0

    add-long v4, v2, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/e;->o:J

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/f;->a(J)Lcom/google/android/exoplayer2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    return-void
.end method

.method public b()J
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/f;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e;->o:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public b(J)J
    .locals 4

    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->a()J

    move-result-wide v0

    sub-long v2, p1, v0

    return-wide v2
.end method

.method public b(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->m:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->l:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->p:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 164
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->j:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 167
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->e:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->b(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .line 111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 112
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/f;->d:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->b(J)J

    move-result-wide p1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    return-void
.end method

.method public e()J
    .locals 5

    .line 126
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->e:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/f;->b:J

    return-wide v0

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 130
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/f;->d:J

    :cond_2
    return-wide v3
.end method

.method public f()J
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->g:Lcom/google/android/exoplayer2/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->endPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    check-cast v1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->n:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 226
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
