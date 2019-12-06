.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field a:[F

.field b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->a:[F

    .line 18
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 33
    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x2

    .line 36
    new-array v5, v4, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 37
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x3e8

    .line 38
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v8, -0x1

    .line 39
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    new-instance v9, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator$1;

    invoke-direct {v9, p0, v3}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    aget-wide v9, v2, v3

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    new-array v4, v4, [I

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 51
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    new-instance v6, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator$2;

    invoke-direct {v6, p0, v3}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    aget-wide v6, v2, v3

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 62
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0xc8
        0x190
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->b:[I

    aget v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->a:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->a:[F

    aget v2, v2, v0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallScaleMultipleIndicator;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
