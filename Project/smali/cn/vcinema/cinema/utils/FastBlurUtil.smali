.class public Lcn/vcinema/cinema/utils/FastBlurUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IO_BUFFER_SIZE:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetUrlBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    sget v1, Lcn/vcinema/cinema/utils/FastBlurUtil;->IO_BUFFER_SIZE:I

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    new-instance v1, Ljava/io/BufferedOutputStream;

    sget v2, Lcn/vcinema/cinema/utils/FastBlurUtil;->IO_BUFFER_SIZE:I

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/FastBlurUtil;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 37
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p1

    .line 40
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    const/16 v0, 0x8

    .line 44
    invoke-static {p0, v0, p1}, Lcn/vcinema/cinema/utils/FastBlurUtil;->doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 48
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    sget v0, Lcn/vcinema/cinema/utils/FastBlurUtil;->IO_BUFFER_SIZE:I

    new-array v0, v0, [B

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 39

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 106
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 107
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 116
    new-array v6, v13, [I

    .line 117
    new-array v7, v13, [I

    .line 118
    new-array v8, v13, [I

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    mul-int/2addr v10, v10

    const/16 v13, 0x100

    mul-int/2addr v13, v10

    .line 125
    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_2

    .line 127
    div-int v18, v1, v10

    aput v18, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 134
    filled-new-array {v5, v1}, [I

    move-result-object v1

    const-class v10, I

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v10, v0, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x2

    if-ge v13, v12, :cond_7

    move-object/from16 v21, v2

    neg-int v2, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_3
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v2, v0, :cond_4

    move/from16 v34, v4

    move/from16 v33, v12

    const/4 v12, 0x0

    .line 147
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v18, v4

    aget v4, v14, v4

    add-int v17, v2, v0

    .line 148
    aget-object v35, v1, v17

    and-int v17, v4, v32

    shr-int/lit8 v17, v17, 0x10

    .line 149
    aput v17, v35, v12

    and-int v17, v4, v31

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    .line 150
    aput v17, v35, v16

    and-int/lit16 v4, v4, 0xff

    .line 151
    aput v4, v35, v20

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v10, v4

    .line 153
    aget v17, v35, v12

    mul-int v17, v17, v4

    add-int v22, v22, v17

    .line 154
    aget v17, v35, v16

    mul-int v17, v17, v4

    add-int v23, v23, v17

    .line 155
    aget v17, v35, v20

    mul-int v17, v17, v4

    add-int v24, v24, v17

    if-lez v2, :cond_3

    .line 157
    aget v4, v35, v12

    add-int v25, v25, v4

    .line 158
    aget v4, v35, v16

    add-int v26, v26, v4

    .line 159
    aget v4, v35, v20

    add-int v27, v27, v4

    goto :goto_4

    .line 161
    :cond_3
    aget v4, v35, v12

    add-int v28, v28, v4

    .line 162
    aget v4, v35, v16

    add-int v29, v29, v4

    .line 163
    aget v4, v35, v20

    add-int v30, v30, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v33

    move/from16 v4, v34

    goto :goto_3

    :cond_4
    move/from16 v34, v4

    move/from16 v33, v12

    move v4, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 172
    aget v12, v15, v22

    aput v12, v6, v18

    .line 173
    aget v12, v15, v23

    aput v12, v7, v18

    .line 174
    aget v12, v15, v24

    aput v12, v8, v18

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v30

    sub-int v12, v4, v0

    add-int/2addr v12, v5

    .line 183
    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/16 v17, 0x0

    .line 186
    aget v35, v12, v17

    sub-int v28, v28, v35

    const/16 v16, 0x1

    .line 187
    aget v35, v12, v16

    sub-int v29, v29, v35

    .line 188
    aget v35, v12, v20

    sub-int v30, v30, v35

    if-nez v13, :cond_5

    add-int v35, v2, v0

    move-object/from16 v36, v15

    add-int/lit8 v15, v35, 0x1

    .line 192
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v9, v2

    goto :goto_6

    :cond_5
    move-object/from16 v36, v15

    .line 194
    :goto_6
    aget v15, v9, v2

    add-int v15, v19, v15

    aget v15, v14, v15

    and-int v35, v15, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v17, 0x0

    .line 197
    aput v35, v12, v17

    and-int v35, v15, v31

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 198
    aput v35, v12, v16

    and-int/lit16 v15, v15, 0xff

    .line 199
    aput v15, v12, v20

    .line 202
    aget v15, v12, v17

    add-int v25, v25, v15

    .line 203
    aget v15, v12, v16

    add-int v26, v26, v15

    .line 204
    aget v12, v12, v20

    add-int v27, v27, v12

    add-int v22, v22, v25

    add-int v23, v23, v26

    add-int v24, v24, v27

    add-int/lit8 v4, v4, 0x1

    .line 212
    rem-int/2addr v4, v5

    .line 213
    rem-int v12, v4, v5

    aget-object v12, v1, v12

    const/4 v15, 0x0

    .line 216
    aget v17, v12, v15

    add-int v28, v28, v17

    const/16 v16, 0x1

    .line 217
    aget v17, v12, v16

    add-int v29, v29, v17

    .line 218
    aget v17, v12, v20

    add-int v30, v30, v17

    .line 221
    aget v35, v12, v15

    sub-int v25, v25, v35

    .line 222
    aget v15, v12, v16

    sub-int v26, v26, v15

    .line 223
    aget v12, v12, v20

    sub-int v27, v27, v12

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v36

    goto/16 :goto_5

    :cond_6
    move-object/from16 v36, v15

    add-int v19, v19, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v21

    move/from16 v12, v33

    move/from16 v4, v34

    goto/16 :goto_2

    :cond_7
    move-object/from16 v21, v2

    move/from16 v34, v4

    move/from16 v33, v12

    move-object/from16 v36, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_d

    neg-int v3, v0

    mul-int v4, v3, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_8
    if-gt v3, v0, :cond_a

    move-object/from16 v37, v9

    const/4 v9, 0x0

    .line 234
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v2

    add-int v17, v3, v0

    .line 237
    aget-object v27, v1, v17

    .line 240
    aget v17, v6, v26

    aput v17, v27, v9

    .line 241
    aget v9, v7, v26

    const/16 v16, 0x1

    aput v9, v27, v16

    .line 242
    aget v9, v8, v26

    aput v9, v27, v20

    .line 245
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v10, v9

    .line 248
    aget v28, v6, v26

    mul-int v28, v28, v9

    add-int v12, v12, v28

    .line 249
    aget v28, v7, v26

    mul-int v28, v28, v9

    add-int v13, v13, v28

    .line 250
    aget v26, v8, v26

    mul-int v26, v26, v9

    add-int v15, v15, v26

    if-lez v3, :cond_8

    const/4 v9, 0x0

    .line 254
    aget v17, v27, v9

    add-int v18, v18, v17

    const/16 v16, 0x1

    .line 255
    aget v17, v27, v16

    add-int v19, v19, v17

    .line 256
    aget v17, v27, v20

    add-int v22, v22, v17

    :goto_9
    move/from16 v9, v34

    goto :goto_a

    :cond_8
    const/4 v9, 0x0

    const/16 v16, 0x1

    .line 258
    aget v26, v27, v9

    add-int v23, v23, v26

    .line 259
    aget v9, v27, v16

    add-int v24, v24, v9

    .line 260
    aget v9, v27, v20

    add-int v25, v25, v9

    goto :goto_9

    :goto_a
    if-ge v3, v9, :cond_9

    add-int/2addr v4, v11

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v34, v9

    move-object/from16 v9, v37

    goto :goto_8

    :cond_a
    move-object/from16 v37, v9

    move/from16 v9, v34

    move v4, v2

    move/from16 v26, v19

    move/from16 v27, v22

    const/4 v3, 0x0

    move/from16 v19, v0

    move/from16 v22, v18

    move/from16 v18, v15

    move v15, v13

    move v13, v12

    move/from16 v12, v33

    :goto_b
    if-ge v3, v12, :cond_c

    const/high16 v28, -0x1000000

    .line 272
    aget v29, v14, v4

    and-int v28, v28, v29

    aget v29, v36, v13

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v36, v15

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v36, v18

    or-int v28, v28, v29

    aput v28, v14, v4

    sub-int v13, v13, v23

    sub-int v15, v15, v24

    sub-int v18, v18, v25

    sub-int v28, v19, v0

    add-int v28, v28, v5

    .line 281
    rem-int v28, v28, v5

    aget-object v28, v1, v28

    const/16 v17, 0x0

    .line 284
    aget v29, v28, v17

    sub-int v23, v23, v29

    const/16 v16, 0x1

    .line 285
    aget v29, v28, v16

    sub-int v24, v24, v29

    .line 286
    aget v29, v28, v20

    sub-int v25, v25, v29

    if-nez v2, :cond_b

    add-int v0, v3, v10

    .line 290
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v11

    aput v0, v37, v3

    .line 292
    :cond_b
    aget v0, v37, v3

    add-int/2addr v0, v2

    .line 295
    aget v29, v6, v0

    const/16 v17, 0x0

    aput v29, v28, v17

    .line 296
    aget v29, v7, v0

    const/16 v16, 0x1

    aput v29, v28, v16

    .line 297
    aget v0, v8, v0

    aput v0, v28, v20

    .line 300
    aget v0, v28, v17

    add-int v22, v22, v0

    .line 301
    aget v0, v28, v16

    add-int v26, v26, v0

    .line 302
    aget v0, v28, v20

    add-int v27, v27, v0

    add-int v13, v13, v22

    add-int v15, v15, v26

    add-int v18, v18, v27

    add-int/lit8 v19, v19, 0x1

    .line 310
    rem-int v19, v19, v5

    .line 311
    aget-object v0, v1, v19

    const/16 v17, 0x0

    .line 314
    aget v28, v0, v17

    add-int v23, v23, v28

    const/16 v16, 0x1

    .line 315
    aget v28, v0, v16

    add-int v24, v24, v28

    .line 316
    aget v28, v0, v20

    add-int v25, v25, v28

    .line 319
    aget v28, v0, v17

    sub-int v22, v22, v28

    .line 320
    aget v28, v0, v16

    sub-int v26, v26, v28

    .line 321
    aget v0, v0, v20

    sub-int v27, v27, v0

    add-int/2addr v4, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 v34, v9

    move/from16 v33, v12

    move-object/from16 v9, v37

    move/from16 v0, p1

    goto/16 :goto_7

    :cond_d
    move/from16 v12, v33

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v21

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 329
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v21
.end method

.method public static toBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, p1

    const/4 p1, 0x0

    .line 79
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    const/16 v0, 0x8

    .line 83
    invoke-static {p0, v0, p1}, Lcn/vcinema/cinema/utils/FastBlurUtil;->doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
