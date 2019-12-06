.class final Lcom/google/android/exoplayer2/extractor/mp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$a;


# static fields
.field private static final a:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:[J
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp3/f;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .locals 0
    .param p8    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->b:J

    .line 111
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:I

    .line 112
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:J

    .line 113
    iput-object p8, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->g:[J

    .line 114
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 115
    :goto_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->f:J

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 187
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJLcom/google/android/exoplayer2/extractor/MpegAudioHeader;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp3/f;
    .locals 22
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    .line 49
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 50
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 54
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v4

    .line 58
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_1

    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/f;

    iget v1, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/extractor/mp3/f;-><init>(JIJ)V

    return-object v0

    .line 65
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x64

    .line 66
    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 68
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    int-to-long v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v7, -0x1

    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    add-long v9, p2, v3

    cmp-long v5, v0, v9

    if-eqz v5, :cond_3

    const-string v5, "XingSeeker"

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "XING data size mismatch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/f;

    iget v1, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/extractor/mp3/f;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->f:J

    return-wide v0
.end method

.method public a(J)J
    .locals 11

    .line 153
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->b:J

    sub-long v2, p1, v0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->isSeekable()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->g:[J

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    long-to-double v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    .line 158
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    const/4 p2, 0x1

    .line 159
    invoke-static {p1, v2, v3, p2, p2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result p2

    .line 160
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/mp3/f;->a(I)J

    move-result-wide v2

    .line 161
    aget-wide v4, p1, p2

    add-int/lit8 v6, p2, 0x1

    .line 162
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/extractor/mp3/f;->a(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne p2, v9, :cond_1

    const-wide/16 p1, 0x100

    goto :goto_0

    .line 163
    :cond_1
    aget-wide v9, p1, v6

    move-wide p1, v9

    :goto_0
    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr v0, v9

    sub-long v9, p1, v4

    long-to-double p1, v9

    div-double p1, v0, p1

    :goto_1
    sub-long v0, v7, v2

    long-to-double v0, v0

    mul-double/2addr p1, v0

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long v0, v2, p1

    return-wide v0

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 17

    move-object/from16 v0, p0

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->b:J

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:I

    int-to-long v7, v7

    add-long v9, v5, v7

    invoke-direct {v2, v3, v4, v9, v10}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v1

    :cond_0
    const-wide/16 v13, 0x0

    .line 128
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:J

    move-wide/from16 v11, p1

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v1

    long-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    .line 129
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:J

    long-to-double v7, v7

    div-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpg-double v9, v3, v7

    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v7, v3, v5

    if-ltz v7, :cond_2

    move-wide v7, v10

    goto :goto_1

    :cond_2
    double-to-int v5, v3

    .line 137
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->g:[J

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    .line 138
    aget-wide v7, v6, v5

    long-to-double v7, v7

    const/16 v9, 0x63

    if-ne v5, v9, :cond_3

    move-wide v12, v10

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v5, 0x1

    .line 139
    aget-wide v12, v6, v9

    long-to-double v12, v12

    :goto_0
    int-to-double v5, v5

    sub-double/2addr v3, v5

    sub-double/2addr v12, v7

    mul-double/2addr v3, v12

    add-double/2addr v7, v3

    :goto_1
    div-double/2addr v7, v10

    .line 145
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:J

    long-to-double v3, v3

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 147
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:I

    int-to-long v11, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:J

    const-wide/16 v5, 0x1

    sub-long v13, v3, v5

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v3

    .line 148
    new-instance v5, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->b:J

    add-long v9, v7, v3

    invoke-direct {v6, v1, v2, v9, v10}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v5
.end method

.method public isSeekable()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
