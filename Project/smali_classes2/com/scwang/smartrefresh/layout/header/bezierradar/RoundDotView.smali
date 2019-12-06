.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 18
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    .line 26
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 28
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->c:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 43
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getWidth()I

    move-result v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getHeight()I

    move-result v2

    .line 46
    iget v3, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    div-int v3, v1, v3

    int-to-float v3, v3

    iget v4, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iget v4, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    sub-float/2addr v4, v5

    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    div-int v7, v1, v7

    int-to-float v7, v7

    mul-float/2addr v4, v7

    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    sub-float/2addr v3, v4

    int-to-float v4, v2

    .line 47
    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    cmpl-float v7, v7, v5

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v7, :cond_1

    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v4

    div-float/2addr v6, v8

    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    div-float/2addr v6, v7

    :cond_1
    sub-float/2addr v4, v6

    const/4 v6, 0x0

    .line 48
    :goto_1
    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    if-ge v6, v7, :cond_2

    int-to-float v7, v6

    add-float/2addr v7, v5

    .line 49
    iget v9, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    int-to-float v9, v9

    add-float/2addr v9, v5

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    const/high16 v9, 0x437f0000    # 255.0f

    .line 50
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float/2addr v10, v8

    sub-float v10, v5, v10

    mul-float/2addr v9, v10

    .line 51
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->px2dp(I)F

    move-result v10

    .line 52
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    float-to-double v12, v9

    float-to-double v14, v10

    const-wide/high16 v16, 0x4089000000000000L    # 800.0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double v8, v16, v8

    sub-double v16, v16, v8

    mul-double v12, v12, v16

    double-to-int v8, v12

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget v8, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->c:F

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v10, v9

    add-float/2addr v10, v5

    div-float v9, v5, v10

    sub-float v9, v5, v9

    mul-float/2addr v8, v9

    .line 54
    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v8, v10

    sub-float/2addr v9, v11

    mul-float/2addr v7, v3

    add-float/2addr v9, v7

    div-float v7, v4, v10

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v9, v7, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->resolveSize(II)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->resolveSize(II)I

    move-result p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDotColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    return-void
.end method
