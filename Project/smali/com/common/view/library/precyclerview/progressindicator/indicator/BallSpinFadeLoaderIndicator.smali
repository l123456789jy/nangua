.class public Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;
.super Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;
    }
.end annotation


# static fields
.field public static final ALPHA:I = 0xff

.field public static final SCALE:F = 1.0f


# instance fields
.field a:[F

.field b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/16 v0, 0x8

    .line 21
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->a:[F

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->b:[I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method a(IIFD)Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;
    .locals 6

    .line 64
    div-int/lit8 p1, p1, 0x2

    int-to-double v0, p1

    float-to-double v2, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float p1, v0

    .line 65
    div-int/lit8 p2, p2, 0x2

    int-to-double p2, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr v2, p4

    add-double/2addr p2, v2

    double-to-float p2, p2

    .line 66
    new-instance p3, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;FF)V

    return-object p3
.end method

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

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x9

    .line 72
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    .line 75
    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, -0x1

    .line 77
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    aget v8, v1, v2

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 79
    new-instance v8, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$1;

    invoke-direct {v8, p0, v2}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$1;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 91
    aget v5, v1, v2

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    new-instance v5, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$2;

    invoke-direct {v5, p0, v2}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$2;-><init>(Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x78
        0xf0
        0x168
        0x1e0
        0x258
        0x2d0
        0x30c
        0x348
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x4d
        0xff
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 42
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v6, v2, v0

    int-to-double v2, v1

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    mul-double/2addr v7, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->a(IIFD)Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;

    move-result-object v2

    .line 46
    iget v3, v2, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;->a:F

    iget v2, v2, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator$a;->b:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    iget-object v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->a:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->a:[F

    aget v3, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    iget-object v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;->b:[I

    aget v2, v2, v1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
