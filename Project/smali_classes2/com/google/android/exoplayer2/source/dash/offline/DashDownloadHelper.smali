.class public final Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;
.super Lcom/google/android/exoplayer2/offline/DownloadHelper;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private c:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->a:Landroid/net/Uri;

    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/TrackKey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/TrackKey;

    .line 102
    new-instance v3, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v4, v2, Lcom/google/android/exoplayer2/offline/TrackKey;->periodIndex:I

    iget v5, v2, Lcom/google/android/exoplayer2/offline/TrackKey;->groupIndex:I

    iget v2, v2, Lcom/google/android/exoplayer2/offline/TrackKey;->trackIndex:I

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/TrackKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->a:Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;->createDownloadAction(Landroid/net/Uri;[BLjava/util/List;)Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getManifest()Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->c:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->c:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->c:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->c:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRemoveAction([B)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->getRemoveAction([B)Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveAction([B)Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;->createRemoveAction(Landroid/net/Uri;[B)Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->c:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->c:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 76
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 83
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p1
.end method

.method protected prepareInternal()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->a:Landroid/net/Uri;

    const/4 v3, 0x4

    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->load(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloadHelper;->c:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    return-void
.end method
