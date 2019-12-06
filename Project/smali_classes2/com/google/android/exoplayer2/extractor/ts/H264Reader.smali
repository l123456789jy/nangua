.class public final Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x6

.field private static final b:I = 0x7

.field private static final c:I = 0x8


# instance fields
.field private final d:Lcom/google/android/exoplayer2/extractor/ts/g;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/extractor/ts/c;

.field private final h:Lcom/google/android/exoplayer2/extractor/ts/c;

.field private final i:Lcom/google/android/exoplayer2/extractor/ts/c;

.field private j:J

.field private final k:[Z

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

.field private o:Z

.field private p:J

.field private final q:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/g;ZZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/g;

    .line 74
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Z

    .line 75
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Z

    const/4 p1, 0x3

    .line 76
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:[Z

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->q:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private a(JIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 174
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->b(I)Z

    .line 176
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->b(I)Z

    .line 177
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 178
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/ts/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/ts/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/c;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/c;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/c;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 183
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/ts/c;->b:I

    invoke-static {v4, v3, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v3

    .line 184
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->l:Ljava/lang/String;

    const-string v5, "video/avc"

    iget v6, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    iget v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    iget v8, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 188
    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    iget v10, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    .line 185
    invoke-static/range {v4 .. v15}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 184
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Z

    .line 202
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 203
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 204
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    .line 205
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/c;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v1

    .line 209
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V

    .line 210
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/c;->b:I

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    move-result-object v1

    .line 213
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V

    .line 214
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    .line 217
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/c;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/c;->b:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v1

    .line 219
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->q:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 220
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->q:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 221
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/g;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->q:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/ts/g;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 223
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 156
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/c;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/c;->a(I)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/extractor/ts/c;->a(I)V

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/c;->a([BII)V

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/c;->a([BII)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/c;->a([BII)V

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 13

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v7

    .line 111
    iget-object v8, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 114
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->j:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    int-to-long v4, v4

    add-long v9, v2, v4

    iput-wide v9, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->j:J

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:[Z

    invoke-static {v8, v1, v7, v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    .line 123
    invoke-direct {p0, v8, v1, v7}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a([BII)V

    return-void

    .line 128
    :cond_0
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->getNalUnitType([BI)I

    move-result v10

    sub-int v0, v9, v1

    if-lez v0, :cond_1

    .line 134
    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a([BII)V

    :cond_1
    sub-int v3, v7, v9

    .line 137
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->j:J

    int-to-long v4, v3

    sub-long v11, v1, v4

    if-gez v0, :cond_2

    neg-int v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :goto_2
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->p:J

    move-object v0, p0

    move-wide v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a(JIIJ)V

    .line 144
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->p:J

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->a(JIJ)V

    add-int/lit8 v1, v9, 0x3

    goto :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 96
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->l:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->m:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->e:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/g;->a(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->p:J

    return-void
.end method

.method public seek()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->k:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$a;->b()V

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader;->j:J

    return-void
.end method
