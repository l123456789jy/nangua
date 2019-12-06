.class final Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;
.super Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;II)V
    .locals 4

    int-to-long v0, p3

    .line 324
    iget p3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 325
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 326
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->b:I

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 6

    .line 344
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->getChunkStartTimeUs()J

    move-result-wide v0

    .line 345
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->getCurrentIndex()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public getChunkStartTimeUs()J
    .locals 3

    .line 338
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->checkInBounds()V

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->getCurrentIndex()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSpec()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 4

    .line 331
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->checkInBounds()V

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$a;->getCurrentIndex()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    return-object v1
.end method
