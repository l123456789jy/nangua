.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field a:[F

.field b:[F

.field c:F

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->b:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->d:F

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getWidth()I

    move-result v2

    const/4 v3, 0x5

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, -0x1

    const-wide/16 v8, 0x640

    const/4 v10, 0x2

    if-ge v6, v10, :cond_2

    .line 43
    iget-object v11, v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->a:[F

    aput v2, v11, v6

    .line 44
    new-array v11, v3, [F

    aput v2, v11, v5

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v2

    const/4 v13, 0x1

    aput v12, v11, v13

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v2

    aput v12, v11, v10

    const/4 v12, 0x3

    aput v2, v11, v12

    const/4 v14, 0x4

    aput v2, v11, v14

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-ne v6, v13, :cond_0

    .line 46
    new-array v11, v3, [F

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v2

    aput v15, v11, v5

    aput v2, v11, v13

    aput v2, v11, v10

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v2

    aput v15, v11, v12

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v2

    aput v15, v11, v14

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 48
    :cond_0
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    new-instance v15, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$1;

    invoke-direct {v15, v0, v6}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;I)V

    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    iget-object v15, v0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->b:[F

    aput v4, v15, v6

    .line 60
    new-array v15, v3, [F

    aput v4, v15, v5

    aput v4, v15, v13

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    aput v7, v15, v10

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    aput v7, v15, v12

    aput v4, v15, v14

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-ne v6, v13, :cond_1

    .line 62
    new-array v7, v3, [F

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v4

    aput v15, v7, v5

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v4

    aput v15, v7, v13

    aput v4, v7, v10

    aput v4, v7, v12

    invoke-virtual/range {p0 .. p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    aput v10, v7, v14

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 64
    :cond_1
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, -0x1

    .line 66
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    new-instance v8, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$2;

    invoke-direct {v8, v0, v6}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 80
    :cond_2
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    .line 83
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    new-instance v4, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$3;

    invoke-direct {v4, v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$3;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    .line 96
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 97
    new-instance v4, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$4;

    invoke-direct {v4, v0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator$4;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44340000    # 720.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 23
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->a:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->b:[F

    aget v4, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->c:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 29
    iget v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->d:F

    iget v4, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/CubeTransitionIndicator;->d:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 30
    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-float v6, v1

    div-float/2addr v6, v5

    div-float v7, v0, v5

    div-float v5, v1, v5

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
