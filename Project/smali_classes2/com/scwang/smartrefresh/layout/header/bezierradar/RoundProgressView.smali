.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    const/16 v0, 0x10e

    .line 26
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->e:I

    .line 27
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    .line 28
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    .line 33
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    return p1
.end method

.method private a()V
    .locals 5

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x55000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance v0, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    const/high16 v2, 0x40e00000    # 7.0f

    .line 46
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    .line 47
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    .line 51
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 58
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 59
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView$1;-><init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 71
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->getWidth()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->getHeight()I

    move-result v1

    .line 94
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 95
    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->e:I

    const/16 v2, 0x10e

    .line 96
    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->e:I

    int-to-float v9, v2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    int-to-float v10, v2

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    .line 110
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->e:I

    int-to-float v7, v0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    int-to-float v8, v0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->resolveSize(II)I

    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->resolveSize(II)I

    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 81
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    const v1, 0xffffff

    and-int/2addr p1, v1

    const/high16 v1, 0x55000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFrontColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public startAnim()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
