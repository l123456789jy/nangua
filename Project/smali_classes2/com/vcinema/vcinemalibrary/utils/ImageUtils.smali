.class public Lcom/vcinema/vcinemalibrary/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 5.0f

.field private static b:F = 5.0f

.field private static c:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 353
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 354
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 355
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static BoxBlurFilter(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 47
    new-array v10, v0, [I

    .line 48
    new-array v11, v0, [I

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 51
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    .line 52
    :goto_0
    sget v0, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->c:I

    if-ge p1, v0, :cond_0

    .line 53
    sget v0, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->a:F

    invoke-static {v10, v11, v8, v9, v0}, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->blur([I[IIIF)V

    .line 54
    sget v0, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->b:F

    invoke-static {v11, v10, v9, v8, v0}, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->blur([I[IIIF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    sget p1, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->a:F

    invoke-static {v10, v11, v8, v9, p1}, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->blurFractional([I[IIIF)V

    .line 57
    sget p1, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->b:F

    invoke-static {v11, v10, v9, v8, p1}, Lcom/vcinema/vcinemalibrary/utils/ImageUtils;->blurFractional([I[IIIF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 58
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 59
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static blur([I[IIIF)V
    .locals 19

    move/from16 v1, p2

    move/from16 v2, p3

    add-int/lit8 v3, v1, -0x1

    move/from16 v4, p4

    float-to-int v4, v4

    const/4 v5, 0x2

    mul-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x100

    mul-int/2addr v6, v5

    .line 76
    new-array v7, v6, [I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    .line 79
    div-int v10, v9, v5

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v5, v8

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_5

    neg-int v9, v4

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_2
    if-gt v9, v4, :cond_1

    .line 88
    invoke-static {v9, v8, v3}, Lcom/vcinema/vcinemalibrary/utils/NumberUtils;->clamp(III)I

    move-result v14

    add-int/2addr v14, v6

    aget v14, p0, v14

    shr-int/lit8 v15, v14, 0x18

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v10, v15

    shr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v11, v15

    shr-int/lit8 v15, v14, 0x8

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v12, v15

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v8

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v5

    :goto_3
    if-ge v9, v1, :cond_4

    .line 96
    aget v15, v7, v11

    shl-int/lit8 v15, v15, 0x18

    aget v16, v7, v12

    shl-int/lit8 v16, v16, 0x10

    or-int v15, v15, v16

    aget v16, v7, v13

    shl-int/lit8 v16, v16, 0x8

    or-int v15, v15, v16

    aget v16, v7, v14

    or-int v15, v15, v16

    aput v15, p1, v10

    add-int v15, v9, v4

    add-int/lit8 v15, v15, 0x1

    if-le v15, v3, :cond_2

    move v15, v3

    :cond_2
    sub-int v17, v9, v4

    if-gez v17, :cond_3

    move/from16 v17, v8

    :cond_3
    add-int/2addr v15, v6

    .line 105
    aget v15, p0, v15

    add-int v17, v6, v17

    .line 106
    aget v8, p0, v17

    shr-int/lit8 v0, v15, 0x18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v3

    shr-int/lit8 v3, v8, 0x18

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v0, v3

    add-int/2addr v11, v0

    const/high16 v0, 0xff0000

    and-int v3, v15, v0

    and-int/2addr v0, v8

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    add-int/2addr v12, v0

    const v0, 0xff00

    and-int v3, v15, v0

    and-int/2addr v0, v8

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x8

    add-int/2addr v13, v0

    and-int/lit16 v0, v15, 0xff

    and-int/lit16 v3, v8, 0xff

    sub-int/2addr v0, v3

    add-int/2addr v14, v0

    add-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public static blurFractional([I[IIIF)V
    .locals 19

    move/from16 v2, p3

    move/from16 v3, p4

    float-to-int v4, v3

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    div-float/2addr v5, v4

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_1

    .line 135
    aget v8, p0, v4

    aput v8, p1, v6

    add-int v8, v6, v2

    const/4 v9, 0x1

    move v10, v8

    move v8, v9

    :goto_1
    add-int/lit8 v11, p2, -0x1

    if-ge v8, v11, :cond_0

    add-int v11, v7, v8

    add-int/lit8 v12, v11, -0x1

    .line 139
    aget v12, p0, v12

    .line 140
    aget v13, p0, v11

    add-int/2addr v11, v9

    .line 141
    aget v11, p0, v11

    shr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v4, v12, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v9, v12, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v12, v12, 0xff

    move v15, v6

    shr-int/lit8 v6, v13, 0x18

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v1, v13, 0x10

    and-int/lit16 v1, v1, 0xff

    move/from16 v16, v7

    shr-int/lit8 v7, v13, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v0, v11, 0x18

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v8

    shr-int/lit8 v8, v11, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v2, v11, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v14, v0

    int-to-float v0, v14

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v6, v0

    add-int/2addr v4, v8

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v9, v2

    int-to-float v0, v9

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v7, v0

    add-int/2addr v12, v11

    int-to-float v0, v12

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v13, v0

    int-to-float v0, v6

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v2, v7

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v4, v13

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    .line 163
    aput v0, p1, v10

    move/from16 v0, p3

    add-int/2addr v10, v0

    add-int/lit8 v8, v17, 0x1

    move v2, v0

    move v6, v15

    move/from16 v7, v16

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    move v15, v6

    move/from16 v16, v7

    .line 166
    aget v2, p0, v11

    aput v2, p1, v10

    add-int v7, v16, p2

    add-int/lit8 v6, v15, 0x1

    move v2, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static bmpToByteArray(Landroid/graphics/Bitmap;Z)[B
    .locals 3

    .line 181
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 189
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 192
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static bytes2Bitmap_compress([BI)Landroid/graphics/Bitmap;
    .locals 3

    .line 339
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 341
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 342
    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 343
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 344
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 345
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 346
    array-length p1, p0

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 255
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 256
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 264
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 269
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 270
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v5, -0x10000

    .line 271
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41c80000    # 25.0f

    .line 273
    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 275
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 276
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static readBitMap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 329
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 330
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 331
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 332
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    .line 335
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static scaleDownBitmap(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .line 238
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 242
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    mul-int/2addr p2, p1

    int-to-double v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-double v2, p2

    div-double/2addr v0, v2

    double-to-int p2, v0

    const/4 v0, 0x1

    .line 244
    invoke-static {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRoundCorner(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 291
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 291
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 300
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, p1

    const/4 v5, 0x1

    .line 306
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 308
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 310
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 314
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 316
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static translateView(Landroid/content/Context;Landroid/view/View;IIII)V
    .locals 1

    sub-int v0, p3, p2

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 211
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/DipUtil;->px2dip(Landroid/content/Context;F)I

    move-result p0

    .line 212
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/16 p2, 0x45

    if-gt p0, p2, :cond_0

    const-wide/16 p2, 0xc8

    .line 215
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8a

    if-le p0, p2, :cond_1

    if-gt p0, p3, :cond_1

    const-wide/16 p2, 0x190

    .line 217
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0

    :cond_1
    if-le p0, p3, :cond_2

    const/16 p2, 0x114

    if-gt p0, p2, :cond_2

    const-wide/16 p2, 0x1f4

    .line 219
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x258

    .line 221
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    :goto_0
    const/4 p0, 0x1

    .line 223
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
