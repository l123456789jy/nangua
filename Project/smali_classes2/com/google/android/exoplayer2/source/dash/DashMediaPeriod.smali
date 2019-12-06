.class final Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
        ">;>;",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private final c:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final g:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final i:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

.field private final j:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final k:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

.field private final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private n:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Lcom/google/android/exoplayer2/source/dash/c;

.field private q:Lcom/google/android/exoplayer2/source/SequenceableLoader;

.field private r:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a:I

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 103
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:I

    .line 104
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 105
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 106
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 107
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 108
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->e:J

    .line 109
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->f:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 110
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->g:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 111
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 112
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-direct {p1, p2, p13, p11}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 114
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer2/source/dash/c;

    .line 115
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:Ljava/util/IdentityHashMap;

    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 117
    invoke-interface {p12, p1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 118
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object p1

    .line 119
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Ljava/util/List;

    .line 120
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 122
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 123
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 124
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 490
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 491
    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 494
    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(I[I)I
    .locals 4

    .line 393
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->e:I

    const/4 v1, 0x0

    .line 398
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 399
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 400
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    .line 508
    aget-object v5, p1, v3

    .line 509
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 510
    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 511
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 513
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/exoplayer2/Format;

    move v8, v1

    .line 514
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 515
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 518
    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    add-int/lit8 v8, v4, 0x1

    .line 520
    aget-boolean v10, p3, v3

    const/4 v11, -0x1

    if-eqz v10, :cond_2

    add-int/lit8 v10, v8, 0x1

    move v12, v10

    move v10, v8

    goto :goto_3

    :cond_2
    move v12, v8

    move v10, v11

    .line 522
    :goto_3
    aget-boolean v13, p4, v3

    if-eqz v13, :cond_3

    add-int/lit8 v13, v12, 0x1

    goto :goto_4

    :cond_3
    move v13, v12

    move v12, v11

    .line 525
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, p5, v4

    .line 526
    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 527
    invoke-static {v1, v5, v4, v10, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v1

    aput-object v1, p6, v4

    if-eq v10, v11, :cond_4

    .line 534
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":emsg"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "application/x-emsg"

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, v11, v0}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 536
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v7, 0x1

    new-array v11, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    aput-object v1, v11, v7

    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, p5, v10

    .line 538
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a([II)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v0

    aput-object v0, p6, v10

    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    move v0, v11

    :goto_5
    if-eq v12, v0, :cond_5

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":cea608"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/cea-608"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 543
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/exoplayer2/Format;

    aput-object v0, v7, v6

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, p5, v12

    .line 545
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b([II)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v0

    aput-object v0, p6, v12

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    move v4, v13

    move-object v0, p0

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 411
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(Ljava/util/List;)[[I

    move-result-object v1

    .line 413
    array-length v2, v1

    .line 414
    new-array v3, v2, [Z

    .line 415
    new-array v4, v2, [Z

    .line 416
    invoke-static {v2, p0, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    .line 420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 421
    new-array v7, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 422
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 424
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    .line 428
    invoke-static {p1, v7, v8, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 430
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            "J)",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 565
    new-array v3, v2, [I

    .line 566
    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 567
    iget v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move/from16 v22, v6

    goto :goto_0

    :cond_0
    move/from16 v22, v7

    :goto_0
    if-eqz v22, :cond_1

    .line 570
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->f:I

    .line 571
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    aput v4, v3, v7

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 574
    :goto_1
    iget v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->g:I

    if-eq v8, v5, :cond_2

    move/from16 v23, v6

    goto :goto_2

    :cond_2
    move/from16 v23, v7

    :goto_2
    if-eqz v23, :cond_3

    .line 576
    iget-object v5, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->g:I

    .line 577
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    .line 578
    aput v6, v3, v4

    move v4, v5

    .line 580
    :cond_3
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 581
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    .line 582
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :cond_4
    move-object v4, v2

    .line 584
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v2, :cond_5

    if-eqz v22, :cond_5

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 586
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move-object v11, v2

    .line 588
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->f:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    iget-object v15, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v2, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    iget v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    iget-wide v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->e:J

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    move/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, p2

    move/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    .line 589
    invoke-interface/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;->createDashChunkSource(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;IJZZLcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    move-result-object v5

    .line 601
    new-instance v13, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->g:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v14, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object v1, v13

    move-object v6, v12

    move-wide/from16 v8, p3

    move-object v15, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    .line 612
    monitor-enter p0

    .line 614
    :try_start_0
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v13, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    move p3, v0

    .line 553
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    .line 554
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 555
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-emsg"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 557
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 558
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a(I)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v3

    aput-object v3, p2, v1

    add-int/lit8 p3, p3, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 322
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 323
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_4

    .line 325
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 330
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    goto :goto_1

    .line 334
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 339
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_3

    .line 340
    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_3
    const/4 v2, 0x0

    .line 342
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 355
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 356
    aget-object v3, p2, v1

    if-nez v3, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    .line 357
    aput-boolean v2, p3, v1

    .line 358
    aget v2, p6, v1

    .line 359
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    .line 360
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    if-nez v3, :cond_0

    .line 361
    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    .line 362
    :cond_0
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 363
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 364
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 365
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 372
    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    .line 373
    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    .line 374
    aget p3, p6, v0

    .line 375
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    .line 376
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    if-ne v1, v2, :cond_4

    .line 377
    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(I[I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 381
    new-instance p3, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 383
    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 385
    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 305
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 306
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 307
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v1, :cond_1

    .line 309
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 311
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    goto :goto_1

    .line 312
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v1, :cond_2

    .line 313
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 315
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 631
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 632
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    move v4, v0

    .line 633
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 634
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 635
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[I
    .locals 4

    const/4 v0, 0x0

    .line 292
    array-length v1, p1

    new-array v1, v1, [I

    .line 293
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 294
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v1, v0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 297
    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 659
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private static a(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    .line 434
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 435
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 437
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 440
    :cond_0
    new-array v3, v0, [[I

    .line 441
    new-array v4, v0, [Z

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v0, :cond_4

    .line 445
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 449
    aput-boolean v7, v4, v5

    .line 451
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 450
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    .line 453
    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 455
    :cond_2
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 456
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 457
    aput v5, v9, v2

    move v10, v2

    .line 458
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    .line 459
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 460
    aput-boolean v7, v4, v11

    add-int/2addr v10, v7

    .line 461
    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    .line 463
    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    .line 468
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 620
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 621
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    const-string v2, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 622
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 645
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 646
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    move v4, v0

    .line 647
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 648
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    .line 649
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->release()V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 160
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 9

    .line 134
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 135
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:I

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 139
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 143
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer2/source/dash/c;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 145
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 146
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 148
    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 228
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 275
    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 276
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->f:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    throw p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 181
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 249
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 264
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer2/source/dash/c;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 267
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 7

    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)[I

    move-result-object v6

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 199
    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ[I)V

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    .line 205
    array-length v0, p3

    :goto_0
    if-ge p4, v0, :cond_2

    aget-object v1, p3, p4

    .line 206
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_0

    .line 208
    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 210
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/c;

    if-eqz v2, :cond_1

    .line 212
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->a(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 216
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer2/source/dash/c;

    .line 218
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:[Lcom/google/android/exoplayer2/source/dash/c;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 221
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    return-wide p5
.end method
