.class final Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:I = 0x400


# instance fields
.field final a:Lcom/google/android/exoplayer2/upstream/Loader;

.field final b:Lcom/google/android/exoplayer2/Format;

.field final c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:[B

.field h:I

.field private final j:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final k:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final l:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 81
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 82
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->l:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 83
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/Format;

    .line 84
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/p;->q:J

    .line 85
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/p;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 86
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 87
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/p;->c:Z

    .line 88
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    invoke-direct {p5, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p5, p3, p6

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:Ljava/util/ArrayList;

    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 91
    invoke-virtual {p8}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/p;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/p$b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 29

    move-object/from16 v0, p0

    .line 252
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/p;->q:J

    const/4 v2, 0x1

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 253
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 255
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/p;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 258
    invoke-interface {v5, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v5

    move/from16 v8, p7

    if-lt v8, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    .line 261
    :goto_1
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/p;->c:Z

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    .line 262
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/p;->e:Z

    .line 263
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_2

    :cond_2
    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 267
    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 270
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v2, p1

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v10

    .line 273
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, -0x1

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/p;->q:J

    .line 283
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v25

    .line 285
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    .line 270
    invoke-virtual/range {v8 .. v28}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p$b;JJ)V
    .locals 21

    move-object/from16 v0, p0

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/exoplayer2/source/p;->h:I

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->b(Lcom/google/android/exoplayer2/source/p$b;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/p;->g:[B

    const/4 v1, 0x1

    .line 208
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/p;->e:Z

    .line 209
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/p;->f:Z

    .line 210
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v4

    .line 213
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/Format;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/p;->q:J

    iget v1, v0, Lcom/google/android/exoplayer2/source/p;->h:I

    int-to-long v11, v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v19, v11

    move-wide v11, v15

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 210
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/p$b;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 229
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v4

    .line 232
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/p;->q:J

    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/p$b;->a(Lcom/google/android/exoplayer2/source/p$b;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v18

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-wide v10, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 229
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 144
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/p;->e:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p;->k:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    .line 148
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p;->l:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p;->l:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 151
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v3, Lcom/google/android/exoplayer2/source/p$b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/p;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer2/source/p$b;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/p;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 v4, 0x1

    .line 155
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 152
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v16

    .line 156
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/p;->j:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v7, 0x1

    const/4 v8, -0x1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/Format;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/p;->q:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->e:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/p$b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$b;JJZ)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/p$b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$b;JJ)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 43
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/p$b;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/p;->a(Lcom/google/android/exoplayer2/source/p$b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->d:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->d:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 117
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 118
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->p:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    aput-object v2, p3, v0

    .line 122
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/p$a;-><init>(Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/source/p$1;)V

    .line 124
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 126
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
