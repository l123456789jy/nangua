.class public final Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x4


# instance fields
.field private final e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:I

    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 8

    .line 127
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 128
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 131
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    .line 132
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->m:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    move v4, v5

    .line 133
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->m:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 135
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 137
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->m:Z

    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 140
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 18

    move-object/from16 v0, p0

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 165
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 166
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 167
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    if-ge v1, v3, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 176
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 177
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:I

    return-void

    .line 181
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->o:I

    .line 182
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:Z

    if-nez v1, :cond_2

    const-wide/32 v5, 0xf4240

    .line 183
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v7, v1

    mul-long/2addr v5, v7

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    int-to-long v7, v1

    div-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->n:J

    .line 184
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x1000

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v12, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->f:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v13, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 187
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 188
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->l:Z

    .line 191
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 192
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v1, 0x2

    .line 193
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 8

    .line 209
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 211
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 212
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->o:I

    if-ge p1, v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->p:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 218
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->n:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->p:J

    const/4 p1, 0x0

    .line 219
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 220
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:I

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 1

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:I

    packed-switch v0, :pswitch_data_0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 101
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->p:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->j:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->k:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->m:Z

    return-void
.end method
