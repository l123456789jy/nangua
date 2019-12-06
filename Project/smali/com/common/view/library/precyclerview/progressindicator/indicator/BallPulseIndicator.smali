.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# static fields
.field public static final SCALE:F = 1.0f


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;)[F
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->a:[F

    return-object p0
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

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 45
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 49
    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x2ee

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    .line 52
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    aget v5, v2, v3

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    new-instance v5, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator$1;

    invoke-direct {v5, p0, v3}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 29
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v4, v2, v3

    sub-float/2addr v1, v4

    .line 31
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v5

    mul-float v7, v2, v6

    add-float/2addr v7, v1

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    .line 35
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget-object v6, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->a:[F

    aget v6, v6, v5

    iget-object v7, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallPulseIndicator;->a:[F

    aget v7, v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v6, 0x0

    .line 37
    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
