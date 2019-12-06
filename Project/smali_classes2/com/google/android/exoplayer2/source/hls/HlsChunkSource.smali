.class Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$c;,
        Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final d:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

.field private final e:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

.field private final f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final g:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Ljava/util/List;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            "Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 138
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 139
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 140
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    .line 141
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:J

    const/4 p1, 0x0

    .line 143
    array-length p2, p3

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    .line 144
    array-length p6, p3

    new-array p6, p6, [I

    .line 145
    :goto_0
    array-length p7, p3

    if-ge p1, p7, :cond_0

    .line 146
    aget-object p7, p3, p1

    iget-object p7, p7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    aput-object p7, p2, p1

    .line 147
    aput p1, p6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 149
    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p5, :cond_1

    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {p1, p5}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_1
    const/4 p1, 0x3

    .line 153
    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 154
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 155
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p2, p6}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 498
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 499
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:J

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/b;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/source/hls/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/b;->getNextChunkIndex()J

    move-result-wide p1

    return-wide p1

    .line 477
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long v2, p4, v0

    if-eqz p1, :cond_3

    .line 478
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/android/exoplayer2/source/hls/b;->startTimeUs:J

    .line 480
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v2

    if-ltz p2, :cond_4

    .line 482
    iget-wide p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    add-long p5, p1, p3

    return-wide p5

    :cond_4
    sub-long v0, p6, p4

    .line 485
    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 489
    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p6

    .line 485
    :goto_3
    invoke-static {p2, p4, p6, p1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    add-long p5, p1, p3

    return-wide p5
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;
    .locals 9

    .line 513
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 514
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object p3, v0, p3

    iget-object v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:[B

    move-object v0, p1

    move-object v2, v8

    move v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 520
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 526
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 527
    new-array v1, v2, [B

    .line 528
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 529
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 533
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:[B

    .line 534
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Ljava/lang/String;

    .line 535
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:[B

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 6

    .line 505
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v4, v0, v2

    move-wide v0, v4

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->s:J

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    .line 540
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:[B

    .line 541
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Ljava/lang/String;

    .line 542
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Ljava/io/IOException;

    throw v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_1
    return-void
.end method

.method public a(JJLjava/util/List;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 231
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/b;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    const/4 v0, -0x1

    :goto_1
    move v5, v0

    goto :goto_2

    .line 232
    :cond_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/b;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    goto :goto_1

    :goto_2
    sub-long v12, v6, p1

    .line 235
    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(J)J

    move-result-wide v14

    if-eqz v4, :cond_3

    .line 236
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:Z

    if-nez v0, :cond_3

    .line 243
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/b;->getDurationUs()J

    move-result-wide v16

    sub-long v10, v12, v16

    const-wide/16 v12, 0x0

    .line 244
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v18

    if-eqz v0, :cond_2

    move-wide/from16 v35, v10

    sub-long v10, v14, v16

    .line 246
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide/from16 v17, v10

    goto :goto_3

    :cond_2
    move-wide/from16 v35, v10

    move-wide/from16 v17, v14

    :goto_3
    move-wide/from16 v15, v35

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v14

    move-wide v15, v12

    .line 251
    :goto_4
    invoke-virtual {v8, v4, v6, v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/b;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    move-result-object v20

    .line 252
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-wide/from16 v13, p1

    move-object/from16 v19, v1

    invoke-interface/range {v12 .. v20}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 254
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v10

    if-eq v5, v10, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    .line 257
    :goto_5
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v13, v0, v10

    .line 258
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    iput-object v13, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 260
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t:Z

    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne v1, v13, :cond_5

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    and-int/2addr v0, v11

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t:Z

    .line 261
    iput-object v13, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    return-void

    .line 265
    :cond_6
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    .line 266
    iget-boolean v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->m:Z

    .line 268
    invoke-direct {v8, v14}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 271
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 272
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v15, v0, v2

    move-object v0, v8

    move-object v1, v4

    move v2, v12

    move-object v3, v14

    move-object v11, v4

    move/from16 v17, v5

    move-wide v4, v15

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/b;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    .line 276
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_8

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    .line 281
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v0, v0, v17

    .line 282
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    .line 283
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 284
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v15, v1, v3

    .line 285
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/hls/b;->getNextChunkIndex()J

    move-result-wide v1

    move-wide/from16 v25, v1

    move/from16 v3, v17

    goto :goto_7

    .line 287
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Ljava/io/IOException;

    return-void

    :cond_8
    move-wide/from16 v25, v0

    move v3, v10

    move-object v0, v13

    .line 292
    :goto_7
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v4, v25, v1

    long-to-int v1, v4

    .line 293
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_b

    .line 294
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    .line 295
    iput-boolean v11, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    goto :goto_9

    :cond_9
    const/4 v11, 0x1

    .line 297
    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 298
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t:Z

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne v2, v0, :cond_a

    move/from16 v37, v11

    goto :goto_8

    :cond_a
    const/16 v37, 0x0

    :goto_8
    and-int v1, v1, v37

    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t:Z

    .line 299
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    :goto_9
    return-void

    :cond_b
    const/4 v2, 0x0

    .line 304
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t:Z

    const/4 v2, 0x0

    .line 305
    iput-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    .line 308
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 311
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 312
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 313
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->n:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 315
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 316
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v5

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v8

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    .line 315
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void

    .line 319
    :cond_c
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->p:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 320
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:[B

    invoke-direct {v8, v4, v3, v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_a

    .line 323
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e()V

    .line 327
    :cond_e
    :goto_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->initializationSegment:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v3, :cond_f

    .line 329
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 330
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 335
    :cond_f
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long v21, v15, v3

    .line 336
    iget v3, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int/2addr v3, v4

    .line 338
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->d:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->getAdjuster(I)Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v30

    .line 342
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 343
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeOffset:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byterangeLength:J

    const/16 v18, 0x0

    move-object v12, v4

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 345
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v13, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v14, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->h:Ljava/util/List;

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 353
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v19

    iget-object v7, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 354
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v20

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long v23, v21, v9

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->hasGapTag:Z

    iget-boolean v9, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->i:Z

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->o:[B

    iget-object v15, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->q:[B

    move-object v12, v5

    move-object/from16 v34, v15

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move/from16 v27, v3

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    invoke-direct/range {v12 .. v34}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/source/hls/b;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V

    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 2

    .line 375
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;

    .line 377
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->j:[B

    .line 378
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;->a:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;->a()[B

    move-result-object p1

    .line 378
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->i:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/chunk/Chunk;J)Z
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 394
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    .line 393
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 7

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 410
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 414
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->l:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    .line 415
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 416
    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    return v2
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/b;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;
    .locals 17
    .param p1    # Lcom/google/android/exoplayer2/source/hls/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v10, v0

    goto :goto_1

    .line 428
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/hls/b;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 429
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    goto :goto_0

    .line 430
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    const/4 v12, 0x0

    move v13, v12

    .line 431
    :goto_2
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 432
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    .line 433
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->e:[Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    aget-object v1, v1, v0

    .line 434
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->EMPTY:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v11, v13

    goto :goto_4

    .line 438
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v14

    .line 439
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->f:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 440
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v12

    :goto_3
    move-object v0, v8

    move-object v1, v9

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 443
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/google/android/exoplayer2/source/hls/b;ZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)J

    move-result-wide v0

    .line 445
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 446
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->EMPTY:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    aput-object v0, v11, v13

    goto :goto_4

    .line 449
    :cond_3
    iget-wide v2, v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 450
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;

    move-wide v2, v15

    invoke-direct {v1, v14, v2, v3, v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)V

    aput-object v1, v11, v13

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    return-object v11
.end method

.method public b()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->r:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->k:Ljava/io/IOException;

    return-void
.end method
