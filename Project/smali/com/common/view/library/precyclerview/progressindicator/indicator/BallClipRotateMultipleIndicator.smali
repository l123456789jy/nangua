.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field a:F

.field b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->a:F

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

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 57
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 59
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    new-instance v6, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator$1;

    invoke-direct {v6, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    new-instance v3, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator$2;

    invoke-direct {v3, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->a:F

    iget v4, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->a:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->b:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 36
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41400000    # 12.0f

    if-ge v5, v1, :cond_0

    .line 38
    new-instance v8, Landroid/graphics/RectF;

    neg-float v7, v0

    add-float/2addr v7, v6

    neg-float v9, v2

    add-float/2addr v9, v6

    sub-float v10, v0, v6

    sub-float v6, v2, v6

    invoke-direct {v8, v7, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    aget v9, v3, v5

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->a:F

    iget v5, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->a:F

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;->b:F

    neg-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 47
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    :goto_1
    if-ge v4, v1, :cond_1

    .line 49
    new-instance v8, Landroid/graphics/RectF;

    neg-float v5, v0

    const v7, 0x3fe66666    # 1.8f

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    neg-float v9, v2

    div-float/2addr v9, v7

    add-float/2addr v9, v6

    div-float v10, v0, v7

    sub-float/2addr v10, v6

    div-float v7, v2, v7

    sub-float/2addr v7, v6

    invoke-direct {v8, v5, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    aget v9, v3, v4

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object v7, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x43070000    # 135.0f
        -0x3dcc0000    # -45.0f
    .end array-data

    :array_1
    .array-data 4
        0x43610000    # 225.0f
        0x42340000    # 45.0f
    .end array-data
.end method
