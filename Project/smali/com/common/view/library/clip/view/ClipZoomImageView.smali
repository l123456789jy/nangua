.class public Lcom/common/view/library/clip/view/ClipZoomImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/clip/view/ClipZoomImageView$a;
    }
.end annotation


# static fields
.field public static SCALE_MAX:F = 4.0f

.field private static a:F = 2.0f


# instance fields
.field private b:Landroid/content/Context;

.field private c:F

.field private d:Z

.field private final e:[F

.field private f:Landroid/view/ScaleGestureDetector;

.field private final g:Landroid/graphics/Matrix;

.field private h:Landroid/view/GestureDetector;

.field private i:Z

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    iput p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->c:F

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->d:Z

    const/16 p2, 0x9

    .line 46
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->e:[F

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 52
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    .line 75
    iput-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->b:Landroid/content/Context;

    .line 76
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/common/view/library/clip/view/ClipZoomImageView$1;

    invoke-direct {v0, p0}, Lcom/common/view/library/clip/view/ClipZoomImageView$1;-><init>(Lcom/common/view/library/clip/view/ClipZoomImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->h:Landroid/view/GestureDetector;

    .line 98
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 99
    invoke-virtual {p0, p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a()F
    .locals 1

    .line 30
    sget v0, Lcom/common/view/library/clip/view/ClipZoomImageView;->a:F

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 431
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 432
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 433
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 434
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v4, -0xbdbdbe

    .line 435
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 437
    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 438
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 439
    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private a(FF)Z
    .locals 3

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 414
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->j:I

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/common/view/library/clip/view/ClipZoomImageView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->i:Z

    return p0
.end method

.method static synthetic a(Lcom/common/view/library/clip/view/ClipZoomImageView;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/common/view/library/clip/view/ClipZoomImageView;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->c:F

    return p0
.end method

.method private b()V
    .locals 11

    .line 379
    invoke-direct {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v1

    .line 384
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v2

    .line 386
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v3, v5

    iget v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    sub-int v7, v1, v7

    int-to-double v9, v7

    cmpl-double v7, v3, v9

    const/4 v3, 0x0

    if-ltz v7, :cond_2

    .line 387
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    .line 388
    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v3

    .line 390
    :goto_0
    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v9, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    sub-int v9, v1, v9

    int-to-float v9, v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    .line 391
    iget v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    .line 394
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v9, v4

    add-double/2addr v9, v5

    iget v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    mul-int/2addr v8, v4

    sub-int v4, v2, v8

    int-to-double v4, v4

    cmpl-double v6, v9, v4

    if-ltz v6, :cond_4

    .line 395
    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 396
    iget v3, v0, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    iget v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 398
    :cond_3
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 399
    iget v3, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v0

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic c(Lcom/common/view/library/clip/view/ClipZoomImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic d(Lcom/common/view/library/clip/view/ClipZoomImageView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->b()V

    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    .line 202
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 203
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 7

    .line 365
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 366
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    invoke-virtual {p0, v1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->draw(Landroid/graphics/Canvas;)V

    .line 369
    iget v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    iget v2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    .line 370
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 371
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v4

    iget v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 369
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getScale()F
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 295
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 300
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 301
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 306
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 307
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 9

    .line 321
    iget-boolean v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->d:Z

    if-eqz v0, :cond_4

    .line 322
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    iput v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    .line 328
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v1

    .line 329
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v2

    .line 331
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 332
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 334
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    mul-int/2addr v6, v4

    sub-int/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-gt v3, v5, :cond_1

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v5

    iget v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    mul-int/2addr v7, v4

    sub-int/2addr v5, v7

    if-lt v0, v5, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    mul-int/2addr v7, v4

    int-to-float v7, v7

    sub-float/2addr v5, v7

    int-to-float v7, v3

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-gt v0, v7, :cond_2

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-lt v3, v7, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    mul-int/2addr v7, v4

    int-to-float v7, v7

    sub-float/2addr v5, v7

    int-to-float v7, v0

    div-float/2addr v5, v7

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-gt v3, v7, :cond_3

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    if-gt v0, v7, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    iget v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    mul-int/2addr v7, v4

    int-to-float v7, v7

    sub-float/2addr v5, v7

    int-to-float v7, v3

    div-float/2addr v5, v7

    .line 344
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    iget v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    mul-int/2addr v6, v4

    int-to-float v6, v6

    sub-float/2addr v7, v6

    int-to-float v6, v0

    div-float/2addr v7, v6

    .line 345
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 347
    :cond_3
    iput v5, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->c:F

    .line 348
    iget v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->c:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    sput v6, Lcom/common/view/library/clip/view/ClipZoomImageView;->a:F

    .line 349
    iget v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->c:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    sput v6, Lcom/common/view/library/clip/view/ClipZoomImageView;->SCALE_MAX:F

    .line 350
    iget-object v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    int-to-float v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 351
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 353
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->d:Z

    :cond_4
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 163
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getScale()F

    move-result v0

    .line 164
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 166
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 172
    :cond_0
    sget v2, Lcom/common/view/library/clip/view/ClipZoomImageView;->SCALE_MAX:F

    cmpg-float v2, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    cmpl-float v2, v1, v4

    if-gtz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->c:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    cmpg-float v2, v1, v4

    if-gez v2, :cond_5

    :cond_2
    mul-float v2, v1, v0

    .line 177
    iget v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->c:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 178
    iget v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->c:F

    div-float/2addr v1, v0

    :cond_3
    mul-float v2, v1, v0

    .line 180
    sget v4, Lcom/common/view/library/clip/view/ClipZoomImageView;->SCALE_MAX:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 181
    sget v1, Lcom/common/view/library/clip/view/ClipZoomImageView;->SCALE_MAX:F

    div-float/2addr v1, v0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    .line 187
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 186
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 188
    invoke-direct {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->b()V

    .line 189
    iget-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 223
    iget-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p1, :cond_1

    .line 232
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 233
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-float v3, p1

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    .line 241
    iget v3, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->n:I

    if-eq p1, v3, :cond_2

    .line 242
    iput-boolean v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->m:Z

    .line 243
    iput v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->k:F

    .line 244
    iput v5, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->l:F

    .line 247
    :cond_2
    iput p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->n:I

    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 250
    :pswitch_0
    iget p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->k:F

    sub-float p1, v4, p1

    .line 251
    iget p2, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->l:F

    sub-float p2, v5, p2

    .line 253
    iget-boolean v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->m:Z

    if-nez v1, :cond_3

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/common/view/library/clip/view/ClipZoomImageView;->a(FF)Z

    move-result v1

    iput-boolean v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->m:Z

    .line 256
    :cond_3
    iget-boolean v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->m:Z

    if-eqz v1, :cond_6

    .line 257
    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 259
    invoke-direct {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_4

    move p1, v2

    .line 265
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->getHeight()I

    move-result v3

    iget v6, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->p:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    move p2, v2

    .line 268
    :cond_5
    iget-object v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 269
    invoke-direct {p0}, Lcom/common/view/library/clip/view/ClipZoomImageView;->b()V

    .line 270
    iget-object p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/common/view/library/clip/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 273
    :cond_6
    iput v4, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->k:F

    .line 274
    iput v5, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->l:F

    goto :goto_1

    .line 279
    :pswitch_1
    iput v1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->n:I

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/common/view/library/clip/view/ClipZoomImageView;->o:I

    return-void
.end method
