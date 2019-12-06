.class public Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;
    }
.end annotation


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x5

.field private static final c:I = 0x1e

.field private static final d:I

.field private static final e:I

.field private static final f:I = 0x3e8


# instance fields
.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

.field private m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

.field private n:F

.field private o:F

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#f42c2c"

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->d:I

    const-string v0, "#b5b5b5"

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 47
    iput p2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->h:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 49
    iput p2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->i:F

    const/16 p2, 0x1e

    .line 52
    iput p2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->j:I

    const-wide/16 p2, 0x3e8

    .line 55
    iput-wide p2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->k:J

    .line 77
    invoke-direct {p0, p1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->n:F

    return p0
.end method

.method private a()V
    .locals 14

    .line 138
    iget v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->h:F

    iget v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->i:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    const-string v2, "radius"

    const/4 v3, 0x5

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    iget v6, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->h:F

    const/4 v7, 0x1

    aput v6, v4, v7

    const/4 v6, 0x2

    aput v0, v4, v6

    iget v8, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->i:F

    const/4 v9, 0x3

    aput v8, v4, v9

    const/4 v8, 0x4

    aput v0, v4, v8

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 145
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 149
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 151
    new-instance v10, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$1;

    invoke-direct {v10, p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$1;-><init>(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    iget-object v10, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    const-string v11, "radius"

    new-array v12, v3, [F

    aput v0, v12, v5

    iget v13, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->i:F

    aput v13, v12, v7

    aput v0, v12, v6

    iget v13, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->h:F

    aput v13, v12, v9

    aput v0, v12, v8

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 169
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 171
    new-instance v2, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$2;

    invoke-direct {v2, p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$2;-><init>(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    .line 183
    iget-object v2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    aput-object v0, v8, v6

    aput-object v3, v8, v9

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 185
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 187
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 82
    new-instance p1, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-direct {p1, p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;-><init>(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)V

    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    .line 83
    new-instance p1, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-direct {p1, p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;-><init>(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)V

    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    .line 85
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    sget v0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->d:I

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    sget v0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->e:I

    invoke-virtual {p1, v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setColor(I)V

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    .line 90
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->a()V

    return-void
.end method

.method static synthetic b(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->j:I

    return p0
.end method

.method static synthetic c(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    return-object p0
.end method

.method static synthetic d(Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;)Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 250
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 256
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "GGGG"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOneBall.getCenterX() is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getCenterX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  mCenterY  is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getRadius()F

    move-result v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getCenterX()F

    move-result v0

    iget v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->o:F

    iget-object v2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getCenterX()F

    move-result v0

    iget v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->o:F

    iget-object v2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getCenterX()F

    move-result v0

    iget v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->o:F

    iget-object v2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getCenterX()F

    move-result v0

    iget v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->o:F

    iget-object v2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 103
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 104
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->n:F

    .line 105
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->o:F

    .line 106
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    iget p2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->h:F

    iget v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->i:F

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setRadius(F)V

    .line 107
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    iget p2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->h:F

    iget v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->i:F

    add-float/2addr p2, v1

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setRadius(F)V

    .line 108
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    iget p2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->n:F

    const/high16 v0, 0x41700000    # 15.0f

    sub-float/2addr p2, v0

    iget-object v1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getRadius()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setCenterX(F)V

    .line 109
    iget-object p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    iget p2, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->n:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->getRadius()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setCenterX(F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 97
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->n:F

    .line 98
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->o:F

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 240
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->j:I

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 308
    iput-wide p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->k:J

    .line 309
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public setMaxRadius(F)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->h:F

    .line 285
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->a()V

    return-void
.end method

.method public setMinRadius(F)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->i:F

    .line 295
    invoke-direct {p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->a()V

    return-void
.end method

.method public setOneBallColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 266
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->l:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 229
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setmTwoBallColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 275
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->m:Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;

    invoke-virtual {v0, p1}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar$Ball;->setColor(I)V

    return-void
.end method

.method public startAnimator()V
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public stopAnimator()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/TwoBallRotationProgressBar;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method
