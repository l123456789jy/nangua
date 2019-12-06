.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field a:F

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->a:F

    const/16 v0, 0xff

    .line 18
    iput v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->b:I

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

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 33
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x3e8

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 35
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    new-instance v6, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator$1;

    invoke-direct {v6, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 46
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    new-instance v3, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator$2;

    invoke-direct {v3, p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 23
    iget v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    iget v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->a:F

    iget v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->a:F

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    iget v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleIndicator;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
