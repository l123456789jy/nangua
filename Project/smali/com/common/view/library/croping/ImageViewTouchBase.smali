.class abstract Lcom/common/view/library/croping/ImageViewTouchBase;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;
    }
.end annotation


# static fields
.field static final n:F = 1.25f

.field private static final o:Ljava/lang/String; = "ImageViewTouchBase"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field protected final mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

.field protected mHandler:Landroid/os/Handler;

.field protected mLastXTouchPos:I

.field protected mLastYTouchPos:I

.field public mOnLayoutRunnable:Ljava/lang/Runnable;

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Matrix;

.field private final q:[F

.field private r:Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 245
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->p:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 55
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->q:[F

    .line 58
    new-instance p1, Lcom/common/view/library/croping/RotateBitmap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/common/view/library/croping/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->a:I

    iput p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->b:I

    .line 128
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 158
    iput-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 246
    invoke-direct {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->p:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 55
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->q:[F

    .line 58
    new-instance p1, Lcom/common/view/library/croping/RotateBitmap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/common/view/library/croping/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->a:I

    iput p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->b:I

    .line 128
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 158
    iput-object p2, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 251
    invoke-direct {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 255
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public center(ZZ)V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v0}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    .line 208
    invoke-virtual {v2}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    .line 209
    invoke-virtual {v3}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 213
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 214
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float v5, v0, p2

    if-gez v5, :cond_1

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    .line 221
    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    goto :goto_0

    .line 222
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 223
    iget p2, v1, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    goto :goto_0

    .line 224
    :cond_2
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    .line 225
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_3
    move p2, v4

    :goto_0
    if-eqz p1, :cond_6

    .line 230
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float v0, v2, p1

    if-gez v0, :cond_4

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    .line 232
    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float v4, p1, v0

    goto :goto_1

    .line 233
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 234
    iget p1, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, p1

    goto :goto_1

    .line 235
    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_6

    .line 236
    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, p1, v0

    .line 240
    :cond_6
    :goto_1
    invoke-virtual {p0, v4, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->postTranslate(FF)V

    .line 241
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 301
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 302
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getProperBaseMatrix(Lcom/common/view/library/croping/RotateBitmap;Landroid/graphics/Matrix;)V
    .locals 7

    .line 274
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 275
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 277
    invoke-virtual {p1}, Lcom/common/view/library/croping/RotateBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 278
    invoke-virtual {p1}, Lcom/common/view/library/croping/RotateBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 280
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v6, v1, v3

    .line 285
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 286
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 288
    invoke-virtual {p1}, Lcom/common/view/library/croping/RotateBitmap;->getRotateMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 289
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    .line 291
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getScale()F
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getScale(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, p1, v0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    move-result p1

    return p1
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 260
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->q:[F

    aget p1, p1, p2

    return p1
.end method

.method public maxZoom()F
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v0}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v0}, Lcom/common/view/library/croping/RotateBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 317
    iget-object v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v1}, Lcom/common/view/library/croping/RotateBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0, v1}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomTo(F)V

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 99
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 100
    iput p2, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->f:I

    .line 101
    iput p4, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->g:I

    .line 102
    iput p3, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->h:I

    .line 103
    iput p5, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->i:I

    sub-int/2addr p4, p2

    .line 104
    iput p4, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->a:I

    sub-int/2addr p5, p3

    .line 105
    iput p5, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->b:I

    .line 106
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {p1}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    iget-object p2, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->getProperBaseMatrix(Lcom/common/view/library/croping/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 113
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public panBy(FF)V
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->postTranslate(FF)V

    .line 412
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public postTranslate(FF)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v0}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v1, p1}, Lcom/common/view/library/croping/RotateBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    iget-object v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v1, p2}, Lcom/common/view/library/croping/RotateBitmap;->setRotation(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->r:Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->r:Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;

    invoke-interface {p1, v0}, Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;->recycle(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 164
    new-instance v0, Lcom/common/view/library/croping/RotateBitmap;

    invoke-direct {v0, p1}, Lcom/common/view/library/croping/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/common/view/library/croping/RotateBitmap;Z)V

    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/common/view/library/croping/RotateBitmap;Z)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 172
    new-instance v0, Lcom/common/view/library/croping/ImageViewTouchBase$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/common/view/library/croping/ImageViewTouchBase$1;-><init>(Lcom/common/view/library/croping/ImageViewTouchBase;Lcom/common/view/library/croping/RotateBitmap;Z)V

    iput-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getProperBaseMatrix(Lcom/common/view/library/croping/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 182
    invoke-virtual {p1}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/common/view/library/croping/RotateBitmap;->getRotation()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x0

    .line 185
    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 189
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 192
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->maxZoom()F

    move-result p1

    iput p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->c:F

    return-void
.end method

.method public setRecycler(Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->r:Lcom/common/view/library/croping/ImageViewTouchBase$Recycler;

    return-void
.end method

.method public zoomIn()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 363
    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomIn(F)V

    return-void
.end method

.method public zoomIn(F)V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale()F

    move-result v0

    iget v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v0}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 379
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 381
    iget-object v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 382
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public zoomOut()V
    .locals 1

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 367
    invoke-virtual {p0, v0}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomOut(F)V

    return-void
.end method

.method public zoomOut(F)V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mBitmapDisplayed:Lcom/common/view/library/croping/RotateBitmap;

    invoke-virtual {v0}, Lcom/common/view/library/croping/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 391
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 394
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float p1, v3, p1

    .line 395
    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 397
    invoke-virtual {p0, v1}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 402
    :goto_0
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 403
    invoke-virtual {p0, p1, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->center(ZZ)V

    return-void
.end method

.method public zoomTo(F)V
    .locals 3

    .line 356
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 357
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 359
    invoke-virtual {p0, p1, v0, v2}, Lcom/common/view/library/croping/ImageViewTouchBase;->zoomTo(FFF)V

    return-void
.end method

.method public zoomTo(FFF)V
    .locals 1

    .line 323
    iget v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 324
    iget p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->c:F

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 330
    iget-object v0, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 331
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 332
    invoke-virtual {p0, p1, p1}, Lcom/common/view/library/croping/ImageViewTouchBase;->center(ZZ)V

    return-void
.end method

.method public zoomTo(FFFF)V
    .locals 10

    .line 337
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    div-float v6, p1, p4

    .line 338
    invoke-virtual {p0}, Lcom/common/view/library/croping/ImageViewTouchBase;->getScale()F

    move-result v5

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 341
    iget-object p1, p0, Lcom/common/view/library/croping/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/common/view/library/croping/ImageViewTouchBase$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/common/view/library/croping/ImageViewTouchBase$2;-><init>(Lcom/common/view/library/croping/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
