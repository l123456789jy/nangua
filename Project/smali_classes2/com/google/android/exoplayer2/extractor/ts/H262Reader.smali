.class public final Lcom/google/android/exoplayer2/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0xb3

.field private static final c:I = 0xb5

.field private static final d:I = 0xb8

.field private static final e:I = 0xb2

.field private static final h:[D


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private i:Z

.field private j:J

.field private final k:Lcom/google/android/exoplayer2/extractor/ts/k;

.field private final l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final m:[Z

.field private final n:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;

.field private final o:Lcom/google/android/exoplayer2/extractor/ts/c;

.field private p:J

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->h:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/k;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/k;

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->m:[Z

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;

    if-eqz p1, :cond_0

    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 217
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;->c:[B

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 219
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    .line 220
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    .line 221
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    .line 226
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/16 v6, 0x9

    packed-switch v5, :pswitch_data_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move/from16 v18, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x79

    mul-int/2addr v2, v14

    int-to-float v2, v2

    const/16 v5, 0x64

    mul-int/2addr v5, v13

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x10

    mul-int/2addr v2, v14

    int-to-float v2, v2

    mul-int v5, v6, v13

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :pswitch_2
    mul-int/2addr v2, v14

    int-to-float v2, v2

    const/4 v5, 0x3

    mul-int/2addr v5, v13

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :goto_1
    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    .line 244
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    .line 242
    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const-wide/16 v7, 0x0

    .line 247
    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 248
    sget-object v5, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->h:[D

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 249
    sget-object v5, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->h:[D

    aget-wide v7, v5, v3

    .line 250
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;->b:I

    add-int/2addr v0, v6

    .line 251
    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    .line 252
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_0

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double/2addr v7, v3

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v7

    double-to-long v7, v0

    .line 259
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    .line 118
    iget-object v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 121
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->p:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->p:J

    .line 122
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 125
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->m:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 129
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->i:Z

    if-nez v1, :cond_0

    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;->a([BII)V

    .line 132
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/k;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/c;->a([BII)V

    :cond_1
    return-void

    .line 139
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 144
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->i:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    .line 146
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    .line 151
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;

    invoke-virtual {v12, v6, v9}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 153
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->f:Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->a(Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 154
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v12, v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 155
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->j:J

    .line 156
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->i:Z

    .line 159
    :cond_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/k;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    .line 162
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v8, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/ts/c;->a([BII)V

    move v2, v10

    goto :goto_2

    :cond_6
    neg-int v2, v8

    .line 167
    :goto_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/ts/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/ts/c;->b:I

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v2

    .line 169
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/ts/c;->a:[B

    invoke-virtual {v8, v9, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 170
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/k;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->t:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->l:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v8, v9, v12}, Lcom/google/android/exoplayer2/extractor/ts/k;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_7
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_8

    .line 173
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    if-ne v2, v11, :cond_8

    .line 174
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/extractor/ts/c;->a(I)V

    :cond_8
    if-eqz v6, :cond_b

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_a

    .line 196
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->u:Z

    :cond_a
    move/from16 v19, v3

    move-object/from16 v20, v4

    goto :goto_6

    :cond_b
    :goto_3
    sub-int v2, v3, v5

    .line 179
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->q:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->v:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->i:Z

    if-eqz v5, :cond_c

    .line 181
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->u:Z

    .line 182
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->p:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->s:J

    move/from16 v19, v3

    move-object/from16 v20, v4

    sub-long v3, v8, v12

    long-to-int v3, v3

    sub-int v16, v3, v2

    .line 183
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->t:J

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto :goto_4

    :cond_c
    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 185
    :goto_4
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->q:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->v:Z

    if-eqz v3, :cond_10

    .line 187
    :cond_d
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->p:J

    int-to-long v8, v2

    sub-long v12, v3, v8

    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->s:J

    .line 188
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->r:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_e

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->r:J

    goto :goto_5

    :cond_e
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->q:Z

    if-eqz v2, :cond_f

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->t:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->j:J

    add-long v12, v2, v8

    move-wide v2, v12

    goto :goto_5

    :cond_f
    const-wide/16 v2, 0x0

    :goto_5
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->t:J

    .line 190
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->u:Z

    .line 191
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->r:J

    .line 192
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->q:Z

    :cond_10
    if-nez v6, :cond_11

    move v10, v11

    .line 194
    :cond_11
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->v:Z

    :goto_6
    move v2, v7

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 102
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->g:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/k;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/k;->a(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->r:J

    return-void
.end method

.method public seek()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->m:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->n:Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader$a;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/k;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->o:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->p:J

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;->q:Z

    return-void
.end method
