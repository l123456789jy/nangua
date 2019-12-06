.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    .line 54
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    new-instance v5, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$1;

    invoke-direct {v5, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    new-instance v6, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$2;

    invoke-direct {v6, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    new-instance v2, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$3;

    invoke-direct {v2, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator$3;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 23
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->a:F

    iget v4, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->a:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40200000    # 2.5f

    div-float v3, v0, v3

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v4, v4, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->b:F

    iget v4, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->b:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;->c:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 45
    new-instance v6, Landroid/graphics/RectF;

    neg-float v5, v0

    const/high16 v7, 0x41400000    # 12.0f

    add-float/2addr v5, v7

    neg-float v8, v2

    add-float/2addr v8, v7

    sub-float v9, v0, v7

    sub-float v7, v2, v7

    invoke-direct {v6, v5, v8, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    aget v7, v3, v4

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x43610000    # 225.0f
        0x42340000    # 45.0f
    .end array-data
.end method
