.class final Lcom/google/zxing/pdf417/decoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/e$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x384

.field private static final b:I = 0x385

.field private static final c:I = 0x386

.field private static final d:I = 0x39c

.field private static final e:I = 0x3a0

.field private static final f:I = 0x39b

.field private static final g:I = 0x39a

.field private static final h:I = 0x391

.field private static final i:I = 0xf

.field private static final j:I = 0x19

.field private static final k:I = 0x1b

.field private static final l:I = 0x1b

.field private static final m:I = 0x1c

.field private static final n:I = 0x1c

.field private static final o:I = 0x1d

.field private static final p:I = 0x1d

.field private static final q:[C

.field private static final r:[C

.field private static final s:[Ljava/math/BigInteger;

.field private static final t:I = 0x2

.field private static synthetic u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1d

    .line 61
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->q:[C

    const/16 v0, 0x19

    .line 66
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->r:[C

    const/16 v0, 0x10

    .line 77
    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->s:[Ljava/math/BigInteger;

    .line 78
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e;->s:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    .line 79
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e;->s:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    .line 81
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e;->s:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e;->s:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/e;->s:[Ljava/math/BigInteger;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 25

    move/from16 v0, p0

    move-object/from16 v3, p3

    const/16 v5, 0x39a

    const/16 v6, 0x39b

    const/16 v7, 0x3a0

    const/16 v8, 0x386

    const-wide/16 v9, 0x384

    const/16 v13, 0x39c

    const/16 v14, 0x385

    const/16 v15, 0x384

    const/4 v11, 0x6

    const/16 v18, 0x0

    if-ne v0, v14, :cond_8

    .line 423
    new-array v0, v11, [C

    .line 424
    new-array v12, v11, [I

    add-int/lit8 v19, p2, 0x1

    .line 426
    aget v2, p1, p2

    move v4, v2

    move/from16 v16, v18

    move/from16 v17, v16

    move/from16 v2, v19

    const-wide/16 v20, 0x0

    .line 427
    :goto_0
    aget v11, p1, v18

    if-ge v2, v11, :cond_5

    if-eqz v16, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v11, v17, 0x1

    .line 428
    aput v4, v12, v17

    mul-long v20, v20, v9

    int-to-long v9, v4

    add-long v22, v20, v9

    add-int/lit8 v4, v2, 0x1

    .line 431
    aget v2, p1, v2

    if-eq v2, v15, :cond_4

    if-eq v2, v14, :cond_4

    if-eq v2, v8, :cond_4

    if-eq v2, v13, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_1

    goto :goto_3

    .line 443
    :cond_1
    rem-int/lit8 v9, v11, 0x5

    if-nez v9, :cond_3

    if-lez v11, :cond_3

    move/from16 v9, v18

    move-wide/from16 v20, v22

    :goto_1
    const/4 v10, 0x6

    if-lt v9, v10, :cond_2

    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move/from16 v17, v18

    goto :goto_2

    :cond_2
    rsub-int/lit8 v10, v9, 0x5

    const-wide/16 v22, 0x100

    .line 447
    rem-long v5, v20, v22

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v0, v10

    const/16 v5, 0x8

    shr-long v20, v20, v5

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x39a

    const/16 v6, 0x39b

    goto :goto_1

    :cond_3
    move/from16 v17, v11

    move-wide/from16 v20, v22

    const/16 v5, 0x39a

    const/16 v6, 0x39b

    :goto_2
    const-wide/16 v9, 0x384

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    move/from16 v17, v11

    move-wide/from16 v20, v22

    const/16 v5, 0x39a

    const/16 v6, 0x39b

    const-wide/16 v9, 0x384

    const/16 v16, 0x1

    :goto_4
    move/from16 v24, v4

    move v4, v2

    move/from16 v2, v24

    goto :goto_0

    .line 457
    :cond_5
    :goto_5
    aget v0, p1, v18

    if-ne v2, v0, :cond_6

    if-ge v4, v15, :cond_6

    add-int/lit8 v0, v17, 0x1

    .line 458
    aput v4, v12, v17

    move v4, v0

    goto :goto_6

    :cond_6
    move/from16 v4, v17

    :goto_6
    move/from16 v0, v18

    :goto_7
    if-lt v0, v4, :cond_7

    goto/16 :goto_c

    .line 465
    :cond_7
    aget v1, v12, v0

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    if-ne v0, v13, :cond_10

    move/from16 v2, p2

    move/from16 v0, v18

    move v12, v0

    const-wide/16 v16, 0x0

    .line 474
    :goto_8
    aget v4, p1, v18

    if-ge v2, v4, :cond_11

    if-eqz v12, :cond_9

    goto/16 :goto_c

    :cond_9
    add-int/lit8 v4, v2, 0x1

    .line 475
    aget v2, p1, v2

    if-ge v2, v15, :cond_a

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v5, 0x384

    mul-long v9, v5, v16

    int-to-long v5, v2

    add-long v16, v9, v5

    move v2, v4

    const/16 v5, 0x39b

    const/16 v6, 0x39a

    goto :goto_a

    :cond_a
    if-eq v2, v15, :cond_c

    if-eq v2, v14, :cond_c

    if-eq v2, v8, :cond_c

    if-eq v2, v13, :cond_c

    if-eq v2, v7, :cond_c

    const/16 v5, 0x39b

    if-eq v2, v5, :cond_d

    const/16 v6, 0x39a

    if-ne v2, v6, :cond_b

    goto :goto_9

    :cond_b
    move v2, v4

    goto :goto_a

    :cond_c
    const/16 v5, 0x39b

    :cond_d
    const/16 v6, 0x39a

    :goto_9
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    const/4 v12, 0x1

    .line 492
    :goto_a
    rem-int/lit8 v4, v0, 0x5

    if-nez v4, :cond_f

    if-lez v0, :cond_f

    const/4 v4, 0x6

    .line 495
    new-array v9, v4, [C

    move/from16 v0, v18

    :goto_b
    if-lt v0, v4, :cond_e

    .line 500
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    goto :goto_8

    :cond_e
    rsub-int/lit8 v10, v0, 0x5

    const-wide/16 v20, 0xff

    and-long v4, v16, v20

    long-to-int v4, v4

    int-to-char v4, v4

    .line 497
    aput-char v4, v9, v10

    const/16 v4, 0x8

    shr-long v16, v16, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const/16 v5, 0x39b

    goto :goto_b

    :cond_f
    const/16 v4, 0x8

    goto :goto_8

    :cond_10
    move/from16 v2, p2

    :cond_11
    :goto_c
    return v2
.end method

.method private static a([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 141
    aget v2, p0, v1

    if-le v0, v2, :cond_0

    .line 143
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 v0, 0x2

    .line 145
    new-array v2, v0, [I

    move v3, p1

    move p1, v1

    :goto_0
    if-lt p1, v0, :cond_7

    .line 149
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/e;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-static {p0, v3, p1}, Lcom/google/zxing/pdf417/decoder/e;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 156
    aget p1, p0, v0

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne p1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 158
    aget p1, p0, v1

    sub-int/2addr p1, v0

    new-array p1, p1, [I

    move v2, v1

    move v5, v2

    .line 162
    :goto_1
    aget v6, p0, v1

    if-ge v0, v6, :cond_4

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v0, 0x1

    .line 163
    aget v0, p0, v0

    const/16 v7, 0x384

    if-ge v0, v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 165
    aput v0, p1, v5

    move v0, v6

    move v5, v7

    goto :goto_1

    :cond_2
    if-eq v0, v3, :cond_3

    .line 174
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 169
    :cond_3
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v0, v6, 0x1

    move v2, v4

    goto :goto_1

    .line 179
    :cond_4
    :goto_2
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto :goto_3

    .line 180
    :cond_5
    aget p0, p0, v0

    if-ne p0, v3, :cond_6

    .line 181
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v0, v0, 0x1

    :cond_6
    :goto_3
    return v0

    .line 147
    :cond_7
    aget v4, p0, v3

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 8

    const/4 v0, 0x0

    .line 200
    aget v1, p0, v0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 202
    aget v2, p0, v0

    sub-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    move v3, v0

    move v4, v3

    .line 206
    :goto_0
    aget v5, p0, v0

    if-ge p1, v5, :cond_4

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 207
    aget p1, p0, p1

    const/16 v6, 0x384

    if-ge p1, v6, :cond_1

    .line 209
    div-int/lit8 v6, p1, 0x1e

    aput v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 210
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v6

    add-int/lit8 v4, v4, 0x2

    :goto_1
    move p1, v5

    goto :goto_0

    :cond_1
    const/16 v7, 0x391

    if-eq p1, v7, :cond_3

    const/16 v7, 0x3a0

    if-eq p1, v7, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v4, 0x1

    .line 216
    aput v6, v1, v4

    move v4, p1

    goto :goto_1

    :cond_2
    :pswitch_1
    add-int/lit8 p1, v5, -0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 234
    :cond_3
    aput v7, v1, v4

    add-int/lit8 p1, v5, 0x1

    .line 235
    aget v5, p0, v5

    .line 236
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    :cond_4
    :goto_2
    invoke-static {v1, v2, v4, p2}, Lcom/google/zxing/pdf417/decoder/e;->a([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x2

    array-length v3, p0

    mul-int/2addr v3, v2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    aget v1, p0, v1

    .line 96
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    :goto_0
    const/4 v4, 0x0

    .line 97
    aget v4, p0, v4

    if-lt v2, v4, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 132
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 134
    :cond_0
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/16 v4, 0x391

    if-eq v1, v4, :cond_3

    const/16 v4, 0x3a0

    if-eq v1, v4, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    add-int/lit8 v2, v2, -0x1

    .line 122
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/e;->a([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 116
    :pswitch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 108
    :pswitch_1
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/e;->b([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 100
    :pswitch_2
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/e;->a([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p0, v2, v3}, Lcom/google/zxing/pdf417/decoder/e;->a([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v1

    goto :goto_1

    .line 105
    :cond_3
    :pswitch_3
    invoke-static {v1, p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/e;->a(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 125
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 126
    aget v1, p0, v1

    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 600
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-lt v0, p1, :cond_1

    .line 604
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 605
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    .line 606
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 608
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 602
    :cond_1
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e;->s:[Ljava/math/BigInteger;

    sub-int v5, p1, v0

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 15

    move-object/from16 v0, p3

    .line 270
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    .line 271
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    move-object v4, v1

    move-object v5, v2

    const/4 v2, 0x0

    move/from16 v1, p2

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    .line 274
    :cond_0
    aget v6, p0, v2

    .line 276
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/e;->a()[I

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/e$a;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x41

    const/16 v9, 0x1c

    const/16 v10, 0x1b

    const/16 v12, 0x391

    const/16 v13, 0x384

    const/16 v3, 0x1a

    const/16 v11, 0x1d

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-ge v6, v11, :cond_1

    .line 384
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e;->q:[C

    aget-char v3, v3, v6

    goto :goto_1

    :cond_1
    if-ne v6, v11, :cond_2

    .line 387
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_2
    if-ne v6, v12, :cond_3

    .line 391
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v6, v13, :cond_6

    .line 393
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :pswitch_1
    if-ge v6, v3, :cond_4

    add-int/2addr v8, v6

    int-to-char v3, v8

    :goto_1
    move-object v4, v5

    goto/16 :goto_7

    :cond_4
    if-ne v6, v3, :cond_5

    move-object v4, v5

    goto/16 :goto_5

    :cond_5
    if-ne v6, v13, :cond_6

    .line 375
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v5

    goto/16 :goto_6

    :pswitch_2
    if-ge v6, v11, :cond_7

    .line 354
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e;->q:[C

    aget-char v3, v3, v6

    goto/16 :goto_7

    :cond_7
    if-ne v6, v11, :cond_8

    .line 357
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_8
    if-ne v6, v12, :cond_9

    .line 359
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_9
    if-ne v6, v13, :cond_1d

    .line 361
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_a

    .line 329
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e;->r:[C

    aget-char v3, v3, v6

    goto/16 :goto_7

    :cond_a
    if-ne v6, v7, :cond_b

    .line 332
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->d:Lcom/google/zxing/pdf417/decoder/e$a;

    :goto_3
    move-object v4, v3

    goto/16 :goto_6

    :cond_b
    if-ne v6, v3, :cond_c

    goto :goto_5

    :cond_c
    if-ne v6, v10, :cond_d

    .line 336
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->b:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_d
    if-ne v6, v9, :cond_e

    .line 338
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_e
    if-ne v6, v11, :cond_f

    .line 342
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->f:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_4

    :cond_f
    if-ne v6, v12, :cond_10

    .line 344
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_10
    if-ne v6, v13, :cond_1d

    .line 346
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :pswitch_4
    if-ge v6, v3, :cond_11

    const/16 v3, 0x61

    add-int/2addr v3, v6

    int-to-char v3, v3

    goto :goto_7

    :cond_11
    if-ne v6, v3, :cond_12

    goto :goto_5

    :cond_12
    if-ne v6, v10, :cond_13

    .line 311
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->e:Lcom/google/zxing/pdf417/decoder/e$a;

    :goto_4
    move-object v5, v4

    goto :goto_3

    :cond_13
    if-ne v6, v9, :cond_14

    .line 313
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->c:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_14
    if-ne v6, v11, :cond_15

    .line 317
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->f:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_4

    :cond_15
    if-ne v6, v12, :cond_16

    .line 319
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    if-ne v6, v13, :cond_1d

    .line 321
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :pswitch_5
    if-ge v6, v3, :cond_17

    add-int/2addr v8, v6

    int-to-char v3, v8

    goto :goto_7

    :cond_17
    if-ne v6, v3, :cond_18

    :goto_5
    const/16 v3, 0x20

    goto :goto_7

    :cond_18
    if-ne v6, v10, :cond_19

    .line 286
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->b:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_19
    if-ne v6, v9, :cond_1a

    .line 288
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->c:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_1a
    if-ne v6, v11, :cond_1b

    .line 292
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->f:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_4

    :cond_1b
    if-ne v6, v12, :cond_1c

    .line 294
    aget v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    if-ne v6, v13, :cond_1d

    .line 296
    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    goto :goto_3

    :cond_1d
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_1e

    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    .line 32
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e;->u:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/e$a;->values()[Lcom/google/zxing/pdf417/decoder/e$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$a;->a:Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$a;->e:Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$a;->b:Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$a;->c:Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$a;->d:Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$a;->f:Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/e$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->u:[I

    return-object v0
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 520
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 522
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_7

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    .line 523
    aget p1, p0, p1

    .line 524
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v2, v6

    :cond_1
    const/16 v5, 0x384

    if-ge p1, v5, :cond_2

    .line 528
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eq p1, v5, :cond_3

    const/16 v5, 0x385

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_3

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_3

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    .line 541
    :cond_4
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_5

    const/16 v5, 0x386

    if-eq p1, v5, :cond_5

    if-eqz v2, :cond_6

    .line 548
    :cond_5
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/e;->a([II)Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_6
    move p1, v4

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method
