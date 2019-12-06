.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;
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
    iput v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;->a:F

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 37
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2ee

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    .line 39
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    new-instance v5, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator$1;

    invoke-direct {v5, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v5, 0x3

    .line 49
    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    new-instance v2, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator$2;

    invoke-direct {v2, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
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
    .locals 9

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;->a:F

    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;->a:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    iget v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallClipRotateIndicator;->b:F

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    new-instance v4, Landroid/graphics/RectF;

    neg-float v2, v0

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v2, v3

    neg-float v5, v1

    add-float/2addr v5, v3

    const/4 v6, 0x0

    add-float/2addr v0, v6

    sub-float/2addr v0, v3

    add-float/2addr v6, v1

    sub-float/2addr v6, v3

    invoke-direct {v4, v2, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, -0x3dcc0000    # -45.0f

    const/high16 v6, 0x43870000    # 270.0f

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p2

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
