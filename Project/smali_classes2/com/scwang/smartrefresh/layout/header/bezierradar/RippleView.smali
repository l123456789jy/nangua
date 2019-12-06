.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    .line 25
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a:I

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->resolveSize(II)I

    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->resolveSize(II)I

    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFrontColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public startReveal()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;-><init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$2;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$2;-><init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
