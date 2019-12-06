.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field a:[F

.field b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->b:[F

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 12
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

    .line 33
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    const/4 v6, 0x4

    .line 37
    new-array v7, v6, [F

    aput v1, v7, v3

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    const/4 v9, 0x1

    aput v8, v7, v9

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getWidth()I

    move-result v8

    div-int/2addr v8, v5

    int-to-float v8, v8

    aput v8, v7, v5

    const/4 v8, 0x3

    aput v1, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-ne v4, v9, :cond_0

    .line 39
    new-array v7, v6, [F

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    aput v10, v7, v3

    aput v1, v7, v9

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getWidth()I

    move-result v10

    div-int/2addr v10, v5

    int-to-float v10, v10

    aput v10, v7, v5

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    aput v10, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 41
    :cond_0
    new-array v10, v6, [F

    aput v2, v10, v3

    aput v2, v10, v9

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getHeight()I

    move-result v11

    div-int/2addr v11, v5

    int-to-float v11, v11

    aput v11, v10, v5

    aput v2, v10, v8

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    if-ne v4, v9, :cond_1

    .line 43
    new-array v6, v6, [F

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v2

    aput v10, v6, v3

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v2

    aput v10, v6, v9

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getHeight()I

    move-result v9

    div-int/2addr v9, v5

    int-to-float v9, v9

    aput v9, v6, v5

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    aput v5, v6, v8

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    :cond_1
    const-wide/16 v5, 0x3e8

    .line 46
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, -0x1

    .line 48
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    new-instance v9, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator$1;

    invoke-direct {v9, p0, v4}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;I)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 61
    new-instance v5, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator$2;

    invoke-direct {v5, p0, v4}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;I)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->a:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->b:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallZigZagIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
