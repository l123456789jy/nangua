.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;->a:[F

    return-void
.end method


# virtual methods
.method public createAnimation()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/4 v2, 0x3

    .line 37
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 40
    new-array v6, v2, [F

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;->getHeight()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v4

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;->getHeight()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v1

    sub-float/2addr v7, v9

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;->getHeight()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v8

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x258

    .line 41
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, -0x1

    .line 42
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    aget v7, v3, v5

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 44
    new-instance v7, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator$1;

    invoke-direct {v7, p0, v5}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x46
        0x8c
        0xd2
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 21
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v4, v2, v3

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v4

    mul-float v6, v2, v5

    add-float/2addr v6, v1

    mul-float/2addr v5, v3

    add-float/2addr v6, v5

    .line 26
    iget-object v5, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseSyncIndicator;->a:[F

    aget v5, v5, v4

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 27
    invoke-virtual {p1, v5, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
