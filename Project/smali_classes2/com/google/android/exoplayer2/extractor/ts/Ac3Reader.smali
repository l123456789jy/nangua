.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x80


# instance fields
.field private final e:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private final f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:Lcom/google/android/exoplayer2/Format;

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:I

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 14

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->parseAc3SyncframeInfo(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->n:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->channelCount:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->n:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->n:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->n:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 198
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->channelCount:I

    iget v9, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->g:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->n:Lcom/google/android/exoplayer2/Format;

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->n:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 203
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->frameSize:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->o:I

    const-wide/32 v1, 0xf4240

    .line 206
    iget v0, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleCount:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->n:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->m:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 179
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 182
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 160
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    .line 161
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

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

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->o:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 130
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->o:I

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->p:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 133
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->p:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->m:J

    add-long v5, v0, v3

    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->p:J

    .line 134
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:I

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a()V

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 124
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:I

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:I

    .line 114
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    .line 116
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 98
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->p:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->j:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->k:I

    .line 92
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->l:Z

    return-void
.end method
