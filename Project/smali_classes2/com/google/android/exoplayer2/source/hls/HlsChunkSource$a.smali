.class final Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;
.super Lcom/google/android/exoplayer2/source/chunk/DataChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 606
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/chunk/DataChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 608
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;->b:[B

    return-object v0
.end method

.method protected consume([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$a;->b:[B

    return-void
.end method
