.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    iput v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->a:F

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 48
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 50
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    new-instance v6, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator$1;

    invoke-direct {v6, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->getTarget()Landroid/view/View;

    move-result-object v6

    const-string v7, "rotation"

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 63
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float v4, v1, v3

    sub-float/2addr v4, v0

    .line 27
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget v4, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->a:F

    iget v5, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->a:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget v5, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->a:F

    iget v6, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->a:F

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 35
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->a:F

    iget v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallRotateIndicator;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 41
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
