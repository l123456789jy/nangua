.class public final Lcom/google/android/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x12


# instance fields
.field private final e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/google/android/exoplayer2/Format;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:I

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->m:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->m:Lcom/google/android/exoplayer2/Format;

    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->m:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 174
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DtsUtil;->getDtsFrameSize([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->n:I

    const-wide/32 v1, 0xf4240

    .line 178
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount([B)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->m:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->l:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DtsUtil;->isSyncWord(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v0, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v0, 0x3

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    const/4 p1, 0x4

    .line 157
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    .line 158
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    return v2

    :cond_1
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 136
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 137
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    .line 138
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 105
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 107
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->n:I

    if-ne v0, v2, :cond_0

    .line 109
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->o:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 110
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->o:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->l:J

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->o:J

    .line 111
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:I

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->a()V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:I

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:I

    goto :goto_0

    :cond_1
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

    .line 77
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 78
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->g:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->o:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->i:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->j:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->k:I

    return-void
.end method
