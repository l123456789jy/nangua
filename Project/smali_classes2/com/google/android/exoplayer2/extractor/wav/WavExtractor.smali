.class public final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final a:I = 0x8000


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private d:Lcom/google/android/exoplayer2/extractor/wav/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/extractor/wav/a;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->FACTORY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 58
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    if-nez v2, :cond_1

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/wav/c;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/b;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 76
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    if-nez v2, :cond_0

    .line 78
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    .line 80
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/wav/b;->d()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/wav/b;->f()I

    move-result v8

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/wav/b;->e()I

    move-result v9

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/wav/b;->g()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 80
    invoke-static/range {v3 .. v14}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 83
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 84
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/wav/b;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->e:I

    .line 87
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/wav/b;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/wav/c;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/wav/b;)V

    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 92
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/wav/b;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    .line 93
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long v8, v2, v6

    const-wide/16 v2, 0x0

    cmp-long v6, v8, v2

    const/4 v2, -0x1

    if-gtz v6, :cond_4

    return v2

    :cond_4
    const v3, 0x8000

    .line 100
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    sub-int/2addr v3, v6

    int-to-long v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    .line 101
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v6, v1, v3, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 103
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    .line 107
    :cond_5
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->e:I

    div-int/2addr v5, v6

    if-lez v5, :cond_6

    .line 109
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/google/android/exoplayer2/extractor/wav/b;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    int-to-long v9, v1

    sub-long v11, v7, v9

    invoke-virtual {v6, v11, v12}, Lcom/google/android/exoplayer2/extractor/wav/b;->a(J)J

    move-result-wide v14

    .line 110
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->e:I

    mul-int v17, v5, v1

    .line 111
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    sub-int v1, v1, v17

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    .line 112
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/16 v16, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-interface/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_6
    if-ne v3, v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;->f:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/wav/c;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Lcom/google/android/exoplayer2/extractor/wav/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
