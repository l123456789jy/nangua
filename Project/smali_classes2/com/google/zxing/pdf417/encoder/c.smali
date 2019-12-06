.class final Lcom/google/zxing/pdf417/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x384

.field private static final i:I = 0x385

.field private static final j:I = 0x386

.field private static final k:I = 0x391

.field private static final l:I = 0x39c

.field private static final m:I = 0x39d

.field private static final n:I = 0x39e

.field private static final o:I = 0x39f

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x1e

    .line 116
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x30

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x31

    aput-byte v4, v1, v3

    const/4 v4, 0x2

    const/16 v5, 0x32

    aput-byte v5, v1, v4

    const/4 v5, 0x3

    const/16 v6, 0x33

    aput-byte v6, v1, v5

    const/4 v6, 0x4

    const/16 v7, 0x34

    aput-byte v7, v1, v6

    const/4 v7, 0x5

    const/16 v8, 0x35

    aput-byte v8, v1, v7

    const/4 v8, 0x6

    const/16 v9, 0x36

    aput-byte v9, v1, v8

    const/4 v9, 0x7

    const/16 v10, 0x37

    aput-byte v10, v1, v9

    const/16 v10, 0x8

    const/16 v11, 0x38

    aput-byte v11, v1, v10

    const/16 v11, 0x9

    const/16 v12, 0x39

    aput-byte v12, v1, v11

    const/16 v12, 0xa

    const/16 v13, 0x26

    aput-byte v13, v1, v12

    const/16 v13, 0xb

    const/16 v14, 0xd

    aput-byte v14, v1, v13

    const/16 v15, 0xc

    aput-byte v11, v1, v15

    const/16 v16, 0x2c

    aput-byte v16, v1, v14

    const/16 v16, 0xe

    const/16 v17, 0x3a

    aput-byte v17, v1, v16

    const/16 v16, 0xf

    const/16 v17, 0x23

    aput-byte v17, v1, v16

    const/16 v16, 0x10

    const/16 v17, 0x2d

    aput-byte v17, v1, v16

    const/16 v16, 0x11

    const/16 v17, 0x2e

    aput-byte v17, v1, v16

    const/16 v16, 0x12

    const/16 v17, 0x24

    aput-byte v17, v1, v16

    const/16 v16, 0x13

    const/16 v17, 0x2f

    aput-byte v17, v1, v16

    const/16 v16, 0x14

    const/16 v17, 0x2b

    aput-byte v17, v1, v16

    const/16 v16, 0x15

    const/16 v17, 0x25

    aput-byte v17, v1, v16

    const/16 v16, 0x16

    const/16 v17, 0x2a

    aput-byte v17, v1, v16

    const/16 v16, 0x17

    const/16 v17, 0x3d

    aput-byte v17, v1, v16

    const/16 v16, 0x18

    const/16 v17, 0x5e

    aput-byte v17, v1, v16

    const/16 v16, 0x1a

    const/16 v17, 0x20

    aput-byte v17, v1, v16

    sput-object v1, Lcom/google/zxing/pdf417/encoder/c;->p:[B

    .line 123
    new-array v0, v0, [B

    const/16 v1, 0x3b

    aput-byte v1, v0, v2

    const/16 v1, 0x3c

    aput-byte v1, v0, v3

    const/16 v1, 0x3e

    aput-byte v1, v0, v4

    const/16 v1, 0x40

    aput-byte v1, v0, v5

    const/16 v1, 0x5b

    aput-byte v1, v0, v6

    const/16 v1, 0x5c

    aput-byte v1, v0, v7

    const/16 v1, 0x5d

    aput-byte v1, v0, v8

    const/16 v1, 0x5f

    aput-byte v1, v0, v9

    const/16 v1, 0x60

    aput-byte v1, v0, v10

    const/16 v1, 0x7e

    aput-byte v1, v0, v11

    const/16 v1, 0x21

    aput-byte v1, v0, v12

    aput-byte v14, v0, v13

    aput-byte v11, v0, v15

    const/16 v1, 0x2c

    aput-byte v1, v0, v14

    const/16 v1, 0xe

    const/16 v5, 0x3a

    aput-byte v5, v0, v1

    const/16 v1, 0xf

    aput-byte v12, v0, v1

    const/16 v1, 0x10

    const/16 v5, 0x2d

    aput-byte v5, v0, v1

    const/16 v1, 0x11

    const/16 v5, 0x2e

    aput-byte v5, v0, v1

    const/16 v1, 0x12

    const/16 v5, 0x24

    aput-byte v5, v0, v1

    const/16 v1, 0x13

    const/16 v5, 0x2f

    aput-byte v5, v0, v1

    const/16 v1, 0x14

    const/16 v5, 0x22

    aput-byte v5, v0, v1

    const/16 v1, 0x15

    const/16 v5, 0x7c

    aput-byte v5, v0, v1

    const/16 v1, 0x16

    const/16 v5, 0x2a

    aput-byte v5, v0, v1

    const/16 v1, 0x17

    const/16 v5, 0x28

    aput-byte v5, v0, v1

    const/16 v1, 0x18

    const/16 v5, 0x29

    aput-byte v5, v0, v1

    const/16 v1, 0x19

    const/16 v5, 0x3f

    aput-byte v5, v0, v1

    const/16 v1, 0x1a

    const/16 v5, 0x7b

    aput-byte v5, v0, v1

    const/16 v1, 0x1b

    const/16 v5, 0x7d

    aput-byte v5, v0, v1

    const/16 v1, 0x1c

    const/16 v5, 0x27

    aput-byte v5, v0, v1

    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->q:[B

    const/16 v0, 0x80

    .line 127
    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->r:[B

    const/16 v0, 0x80

    .line 128
    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->s:[B

    .line 130
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Cp437"

    aput-object v1, v0, v2

    const-string v1, "IBM437"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->t:Ljava/util/List;

    .line 137
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->r:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    move v0, v2

    .line 138
    :goto_0
    sget-object v1, Lcom/google/zxing/pdf417/encoder/c;->p:[B

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 144
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->s:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 145
    :goto_1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->q:[B

    array-length v0, v0

    if-lt v2, v0, :cond_0

    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->q:[B

    aget-byte v0, v0, v2

    if-lez v0, :cond_1

    .line 148
    sget-object v1, Lcom/google/zxing/pdf417/encoder/c;->s:[B

    aput-byte v2, v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    .line 139
    :cond_2
    sget-object v1, Lcom/google/zxing/pdf417/encoder/c;->p:[B

    aget-byte v1, v1, v0

    if-lez v1, :cond_3

    .line 141
    sget-object v3, Lcom/google/zxing/pdf417/encoder/c;->r:[B

    aput-byte v0, v3, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 494
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 497
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 498
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/c;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 502
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    move/from16 v9, p4

    move v8, v6

    :cond_0
    :goto_0
    add-int v10, p1, v8

    .line 277
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x1a

    const/16 v13, 0x20

    const/16 v14, 0x1b

    const/16 v15, 0x1c

    const/16 v5, 0x1d

    packed-switch v9, :pswitch_data_0

    .line 353
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->e(C)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 354
    sget-object v10, Lcom/google/zxing/pdf417/encoder/c;->s:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 327
    :pswitch_0
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->d(C)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 328
    sget-object v10, Lcom/google/zxing/pdf417/encoder/c;->r:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 330
    :cond_1
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->b(C)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 332
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 334
    :cond_2
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->c(C)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 336
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v1, :cond_4

    .line 340
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 341
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->e(C)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v9, 0x3

    const/16 v5, 0x19

    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 347
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    sget-object v10, Lcom/google/zxing/pdf417/encoder/c;->s:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 303
    :pswitch_1
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->c(C)Z

    move-result v10

    if-eqz v10, :cond_6

    if-ne v11, v13, :cond_5

    .line 305
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, -0x61

    int-to-char v10, v11

    .line 307
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 310
    :cond_6
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->b(C)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 311
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x41

    int-to-char v10, v11

    .line 312
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 315
    :cond_7
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->d(C)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 317
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 320
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    sget-object v10, Lcom/google/zxing/pdf417/encoder/c;->s:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 280
    :pswitch_2
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->b(C)Z

    move-result v10

    if-eqz v10, :cond_a

    if-ne v11, v13, :cond_9

    .line 282
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    add-int/lit8 v11, v11, -0x41

    int-to-char v10, v11

    .line 284
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 287
    :cond_a
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->c(C)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 289
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 291
    :cond_b
    invoke-static {v11}, Lcom/google/zxing/pdf417/encoder/c;->d(C)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 293
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v9, v4

    goto/16 :goto_0

    .line 296
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    sget-object v10, Lcom/google/zxing/pdf417/encoder/c;->s:[B

    aget-byte v10, v10, v11

    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_0

    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v0, v6

    move v1, v0

    :goto_4
    if-lt v0, v10, :cond_e

    .line 377
    rem-int/2addr v10, v4

    if-eqz v10, :cond_d

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v5

    int-to-char v0, v1

    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    return v9

    .line 369
    :cond_e
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    move v7, v6

    :goto_5
    if-eqz v7, :cond_10

    mul-int/lit8 v1, v1, 0x1e

    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    add-int/2addr v1, v7

    int-to-char v1, v1

    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 374
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 357
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    move v9, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 557
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p2

    :goto_0
    if-lt v1, v0, :cond_0

    sub-int/2addr v1, p2

    return v1

    .line 560
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    move v2, v3

    :goto_1
    const/16 v5, 0xd

    if-ge v2, v5, :cond_3

    .line 563
    invoke-static {v4}, Lcom/google/zxing/pdf417/encoder/c;->a(C)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int v6, v1, v2

    if-lt v6, v0, :cond_2

    goto :goto_2

    .line 570
    :cond_2
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v2, v5, :cond_4

    sub-int/2addr v1, p2

    return v1

    :cond_4
    :goto_3
    const/4 v2, 0x5

    if-ge v3, v2, :cond_7

    .line 576
    invoke-static {v4}, Lcom/google/zxing/pdf417/encoder/c;->f(C)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int v4, v1, v3

    if-lt v4, v0, :cond_6

    goto :goto_4

    .line 582
    :cond_6
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_7
    :goto_4
    if-lt v3, v2, :cond_8

    sub-int/2addr v1, p2

    return v1

    .line 587
    :cond_8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 592
    aget-byte v3, p1, v1

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_9

    if-eq v2, v4, :cond_9

    .line 593
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Non-encodable character detected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " (Unicode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_0

    .line 169
    sget-object v1, Lcom/google/zxing/pdf417/encoder/c;->t:Ljava/util/List;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/zxing/pdf417/encoder/c;->a(ILjava/lang/StringBuilder;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 181
    check-cast v2, [B

    .line 182
    sget-object v3, Lcom/google/zxing/pdf417/encoder/Compaction;->TEXT:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    .line 183
    invoke-static {p0, v4, v1, v0, v4}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto :goto_1

    .line 185
    :cond_1
    sget-object v3, Lcom/google/zxing/pdf417/encoder/Compaction;->BYTE:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/4 v5, 0x1

    if-ne p1, v3, :cond_2

    .line 186
    invoke-static {p0, p2}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 187
    array-length p1, p0

    invoke-static {p0, v4, p1, v5, v0}, Lcom/google/zxing/pdf417/encoder/c;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 189
    :cond_2
    sget-object v3, Lcom/google/zxing/pdf417/encoder/Compaction;->NUMERIC:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/16 v6, 0x386

    if-ne p1, v3, :cond_3

    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {p0, v4, v1, v0}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    move p1, v4

    move v2, p1

    move v7, v2

    :goto_0
    if-lt p1, v1, :cond_4

    .line 236
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_4
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0xd

    if-lt v8, v9, :cond_5

    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 201
    invoke-static {p0, p1, v8, v0}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr p1, v8

    move v7, v4

    goto :goto_0

    .line 204
    :cond_5
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/encoder/c;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x5

    if-ge v9, v10, :cond_a

    if-ne v8, v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    .line 215
    invoke-static {p0, p2}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 217
    :cond_7
    invoke-static {p0, v3, p1}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/CharSequence;[BI)I

    move-result v8

    if-nez v8, :cond_8

    move v8, v5

    :cond_8
    if-ne v8, v5, :cond_9

    if-nez v2, :cond_9

    .line 223
    invoke-static {v3, p1, v5, v4, v0}, Lcom/google/zxing/pdf417/encoder/c;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 226
    :cond_9
    invoke-static {v3, p1, v8, v2, v0}, Lcom/google/zxing/pdf417/encoder/c;->a([BIIILjava/lang/StringBuilder;)V

    move v7, v4

    move v2, v5

    :goto_2
    add-int/2addr p1, v8

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    const/16 v2, 0x384

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    move v7, v2

    .line 211
    :cond_b
    invoke-static {p0, p1, v9, v0, v7}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v7

    add-int/2addr p1, v9

    goto :goto_0
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/16 v0, 0x384

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/16 v0, 0x39f

    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    .line 603
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const v1, 0xc5f94

    if-ge p0, v1, :cond_1

    const/16 v1, 0x39e

    .line 605
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    div-int/lit16 v1, p0, 0x384

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    rem-int/2addr p0, v0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v0, 0xc6318

    if-ge p0, v0, :cond_2

    const/16 v0, 0x39d

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, p0

    int-to-char p0, v1

    .line 610
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    .line 612
    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    .line 440
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 441
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, p2, -0x1

    if-lt v4, v5, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    .line 444
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x31

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 446
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 448
    :cond_1
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 450
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-gez v6, :cond_2

    add-int/2addr v4, v5

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-nez p3, :cond_0

    const/16 v4, 0x391

    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 402
    :cond_0
    rem-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/16 v4, 0x39c

    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x385

    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x6

    if-lt v0, v4, :cond_7

    const/4 v5, 0x5

    .line 413
    new-array v6, v5, [C

    move v7, p1

    :goto_2
    add-int v8, p1, v0

    sub-int/2addr v8, v7

    if-ge v8, v4, :cond_3

    goto :goto_6

    :cond_3
    const-wide/16 v8, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_3
    if-lt v8, v4, :cond_6

    const/4 v8, 0x0

    :goto_4
    if-lt v8, v5, :cond_5

    .line 424
    array-length v8, v6

    sub-int/2addr v8, v3

    :goto_5
    if-gez v8, :cond_4

    add-int/lit8 v7, v7, 0x6

    goto :goto_2

    .line 425
    :cond_4
    aget-char v9, v6, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_5
    const-wide/16 v11, 0x384

    .line 421
    rem-long v2, v9, v11

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, v6, v8

    .line 422
    div-long/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    shl-long v2, v9, v2

    add-int v9, v7, v8

    .line 418
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    add-long v11, v2, v9

    add-int/lit8 v8, v8, 0x1

    move-wide v9, v11

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move v7, p1

    :goto_6
    add-int v2, p1, v0

    if-lt v7, v2, :cond_8

    return-void

    .line 432
    :cond_8
    aget-byte v2, p0, v7

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 243
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 251
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No support for any encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    :try_start_0
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 517
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_3

    .line 520
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_3

    .line 522
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/c;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3

    if-lt v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 526
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_3
    :goto_2
    if-lt v3, v4, :cond_4

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    return v1

    :cond_4
    if-lez v3, :cond_5

    goto :goto_0

    .line 536
    :cond_5
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 539
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/c;->f(C)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    sub-int/2addr v1, p1

    return v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static d(C)Z
    .locals 1

    .line 474
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->r:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(C)Z
    .locals 1

    .line 478
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->s:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
