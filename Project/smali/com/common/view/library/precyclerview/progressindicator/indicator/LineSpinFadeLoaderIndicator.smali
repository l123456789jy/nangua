.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 16
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    sub-float v6, v2, v0

    int-to-double v2, v1

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    mul-double/2addr v7, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;->a(IIFD)Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;

    move-result-object v2

    .line 20
    iget v3, v2, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;->a:F

    iget v2, v2, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;->b:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;->a:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;->a:[F

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    mul-int/lit8 v2, v1, 0x2d

    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    iget-object v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;->b:[I

    aget v2, v2, v1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float v5, v3, v4

    mul-float v6, v4, v0

    div-float v4, v0, v4

    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 25
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
