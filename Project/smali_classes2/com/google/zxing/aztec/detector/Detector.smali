.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 149
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private static a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 561
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method private static a(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    :goto_0
    sub-int v2, p2, v1

    .line 207
    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-gez p2, :cond_2

    .line 213
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 214
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    if-lt p0, v1, :cond_1

    return p1

    :cond_1
    shl-int/lit8 p1, p1, 0x4

    .line 221
    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 216
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 209
    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 403
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 405
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    .line 406
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    .line 407
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    .line 408
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-lt p1, p3, :cond_0

    return p2

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I
    .locals 10

    .line 463
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)F

    move-result v0

    .line 464
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 465
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 468
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v2

    int-to-float v2, v2

    .line 469
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result v3

    int-to-float v3, v3

    .line 471
    iget-object v4, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    const/4 v4, 0x0

    move v5, v2

    move v6, v3

    move v2, v4

    move v3, v2

    :goto_0
    int-to-float v7, v2

    cmpg-float v7, v7, v0

    if-ltz v7, :cond_3

    int-to-float p2, v3

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    return v4

    :cond_0
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_1

    move v4, v0

    :cond_1
    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_3
    add-float/2addr v5, v1

    add-float/2addr v6, p2

    .line 476
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v8

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v7, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static a([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-lt v2, v1, :cond_2

    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int v5, p0, p1

    :goto_1
    const/4 p0, 0x4

    if-lt v0, p0, :cond_0

    .line 184
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 180
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/detector/Detector;->g:[I

    aget p0, p0, v0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-gt p0, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_2
    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private a()Lcom/google/zxing/aztec/detector/Detector$a;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 304
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 305
    aget-object v6, v5, v4

    .line 306
    aget-object v7, v5, v3

    .line 307
    aget-object v8, v5, v1

    .line 308
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    .line 315
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    .line 316
    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$a;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$a;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 317
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$a;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$a;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 318
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$a;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$a;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 319
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-direct {v10, v5, v9}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$a;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    .line 324
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    .line 325
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    .line 331
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    .line 332
    aget-object v7, v6, v4

    .line 333
    aget-object v8, v6, v3

    .line 334
    aget-object v1, v6, v1

    .line 335
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 339
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$a;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$a;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 340
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$a;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$a;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    .line 341
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$a;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$a;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 342
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-direct {v0, v9, v6}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$a;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 346
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    .line 347
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 349
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    return-object v1
.end method

.method private a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;
    .locals 2

    .line 494
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v0

    add-int/2addr v0, p3

    .line 495
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p1

    add-int/2addr p1, p4

    .line 497
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, p3

    add-int/2addr p1, p4

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 505
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eq v1, p2, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v0, p3

    goto :goto_2

    :cond_3
    :goto_3
    sub-int/2addr v0, p3

    .line 510
    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->a(II)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p3

    if-eq p3, p2, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr p1, p4

    goto :goto_4

    :cond_5
    :goto_5
    sub-int/2addr p1, p4

    .line 515
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    return-object p2
.end method

.method private a(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 373
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v1

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->b()I

    move-result v4

    int-to-float v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 376
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v3, v3

    sub-float v11, v2, v3

    .line 377
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v3, v3

    add-float v12, v2, v3

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    .line 387
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    .line 388
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v18

    .line 389
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v20

    move-object/from16 v2, p1

    move v3, v4

    move v5, v11

    move v6, v11

    move v7, v12

    move v8, v11

    move v9, v12

    move v10, v12

    .line 379
    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1
.end method

.method private a([Lcom/google/zxing/ResultPoint;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 101
    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 104
    :cond_0
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    mul-int/2addr v4, v2

    const/4 v5, 0x4

    .line 106
    new-array v6, v5, [I

    .line 107
    aget-object v7, p1, v0

    aget-object v8, p1, v1

    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v0

    .line 108
    aget-object v7, p1, v1

    aget-object v8, p1, v2

    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v1

    .line 109
    aget-object v7, p1, v2

    aget-object v8, p1, v3

    invoke-direct {p0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aput v7, v6, v2

    .line 110
    aget-object v2, p1, v3

    aget-object p1, p1, v0

    invoke-direct {p0, v2, p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result p1

    aput p1, v6, v3

    .line 117
    invoke-static {v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->a([II)I

    move-result p1

    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const-wide/16 v2, 0x0

    :goto_0
    if-lt v0, v5, :cond_2

    .line 136
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->a(JZ)I

    move-result p1

    .line 138
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v0, :cond_1

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p1, v1

    .line 141
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    and-int/lit16 p1, p1, 0x7ff

    add-int/2addr p1, v1

    .line 145
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    :goto_1
    return-void

    .line 122
    :cond_2
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    .line 123
    iget-boolean v4, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    add-long v9, v2, v7

    :goto_2
    move-wide v2, v9

    goto :goto_3

    :cond_3
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    add-long v9, v2, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_4
    :goto_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 551
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 552
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 553
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->a(II)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)Z
    .locals 2

    .line 428
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 429
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 430
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 431
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 433
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    .line 439
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    .line 445
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    .line 451
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private a(Lcom/google/zxing/aztec/detector/Detector$a;)[Lcom/google/zxing/ResultPoint;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 244
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    move-object/from16 v2, p1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move v3, v1

    :goto_0
    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-lt v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    .line 245
    invoke-direct {v0, v2, v3, v1, v7}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v8

    .line 246
    invoke-direct {v0, v4, v3, v1, v1}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v10

    .line 247
    invoke-direct {v0, v5, v3, v7, v1}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v11

    .line 248
    invoke-direct {v0, v6, v3, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v7

    .line 254
    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    if-le v12, v9, :cond_4

    .line 255
    invoke-static {v7, v8}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)F

    move-result v12

    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)F

    move-result v13

    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    add-int/2addr v14, v9

    int-to-float v14, v14

    mul-float/2addr v13, v14

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_1

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    cmpl-double v16, v12, v14

    if-gtz v16, :cond_1

    .line 256
    invoke-direct {v0, v8, v10, v11, v7}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 269
    :cond_1
    :goto_1
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v7, 0x5

    if-eq v3, v7, :cond_2

    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v8, 0x7

    if-eq v3, v8, :cond_2

    .line 270
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 273
    :cond_2
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v8, 0x0

    if-ne v3, v7, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    iput-boolean v3, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    .line 277
    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v7, v10

    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v10

    invoke-direct {v3, v7, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 278
    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    invoke-direct {v2, v7, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 279
    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v10

    invoke-direct {v4, v7, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 280
    new-instance v5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v10

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v10

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v6, 0x4

    .line 284
    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    aput-object v3, v6, v8

    aput-object v2, v6, v1

    aput-object v4, v6, v9

    const/4 v1, 0x3

    aput-object v5, v6, v1

    .line 285
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    mul-int/2addr v2, v9

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 286
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    mul-int/2addr v9, v2

    int-to-float v2, v9

    .line 284
    invoke-static {v6, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->a([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    return-object v1

    :cond_4
    xor-int/lit8 v3, v3, 0x1

    .line 244
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    move-object v6, v7

    move-object v2, v8

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_0
.end method

.method private static a([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 528
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 529
    aget-object v3, p0, p1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 530
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 531
    aget-object v5, p0, p1

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 533
    new-instance v6, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v1, p2

    add-float v7, v4, v1

    mul-float/2addr v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 534
    new-instance v7, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x1

    .line 536
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    sub-float/2addr v3, v5

    .line 537
    aget-object v5, p0, v1

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    aget-object v8, p0, v4

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    sub-float/2addr v5, v8

    .line 538
    aget-object v8, p0, v1

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 539
    aget-object v9, p0, v1

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 540
    new-instance p0, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v3, p2

    add-float v0, v8, v3

    mul-float/2addr p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 541
    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x4

    .line 543
    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method private static b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)F
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$a;->c()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p0

    return p0
.end method

.method private b()I
    .locals 4

    .line 565
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 566
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xb

    return v1

    .line 568
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    if-gt v0, v1, :cond_1

    .line 569
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0xf

    return v1

    .line 571
    :cond_1
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private b([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    .line 359
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->a([Lcom/google/zxing/ResultPoint;FF)[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->a()Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/aztec/detector/Detector$a;)[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 72
    aget-object v2, v6, v1

    .line 73
    aget-object v3, v6, v0

    aput-object v3, v6, v1

    .line 74
    aput-object v2, v6, v0

    .line 78
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->a([Lcom/google/zxing/ResultPoint;)V

    .line 81
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 82
    iget v2, p0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    rem-int/lit8 v2, v2, 0x4

    aget-object v2, v6, v2

    .line 83
    iget v3, p0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    .line 84
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    .line 85
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/aztec/detector/Detector;->a(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    .line 88
    invoke-direct {p0, v6}, Lcom/google/zxing/aztec/detector/Detector;->b([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 90
    new-instance v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v10, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v0
.end method
