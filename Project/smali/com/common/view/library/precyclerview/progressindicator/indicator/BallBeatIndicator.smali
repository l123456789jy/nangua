.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# static fields
.field public static final ALPHA:I = 0xff

.field public static final SCALE:F = 1.0f


# instance fields
.field a:[I

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->b:[F

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->a:[I

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

.method static synthetic a(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;)[F
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->b:[F

    return-object p0
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

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 48
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 51
    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x2bc

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, -0x1

    .line 53
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    aget v8, v2, v3

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    new-instance v8, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator$1;

    invoke-direct {v8, p0, v3}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    new-array v8, v1, [I

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    aget v5, v2, v3

    int-to-long v5, v5

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 68
    new-instance v5, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator$2;

    invoke-direct {v5, p0, v3}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;I)V

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x15e
        0x0
        0x15e
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x33
        0xff
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 31
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v4, v2, v3

    sub-float/2addr v1, v4

    .line 33
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v5

    mul-float v7, v2, v6

    add-float/2addr v7, v1

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    .line 37
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget-object v6, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->b:[F

    aget v6, v6, v5

    iget-object v7, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->b:[F

    aget v7, v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    iget-object v6, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallBeatIndicator;->a:[I

    aget v6, v6, v5

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 40
    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
