.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# instance fields
.field private a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

.field private b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

.field private c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

.field private d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/high16 p3, 0x42c80000    # 100.0f

    .line 63
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setMinimumHeight(I)V

    .line 65
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 66
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    .line 67
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    .line 68
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    .line 69
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->isInEditMode()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 70
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 71
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 72
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const/16 v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 75
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 76
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 77
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 78
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleX(F)V

    .line 79
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleY(F)V

    .line 83
    :goto_0
    sget-object p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    .line 86
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 87
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 89
    :cond_1
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 90
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    return-object p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    return-object p0
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 155
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 242
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->stopAnim()V

    .line 243
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->startReveal()V

    const/16 p1, 0x190

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveOffsetX(I)V

    .line 170
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->invalidate()V

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPulling(FIII)V
    .locals 1

    .line 175
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    .line 176
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3ff33333    # 1.9f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p4, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveHeight(I)V

    .line 177
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setFraction(F)V

    .line 178
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->f:Z

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 6

    const/4 p3, 0x1

    .line 190
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->f:Z

    .line 191
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    const/4 p2, 0x6

    .line 192
    new-array p2, p2, [I

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 193
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    aput v1, p2, p3

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 194
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result p3

    int-to-double v2, p3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int p3, v2

    neg-int p3, p3

    const/4 v0, 0x2

    aput p3, p2, v0

    const/4 p3, 0x3

    aput v1, p2, p3

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 195
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result p3

    int-to-float p3, p3

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    neg-int p3, p3

    const/4 v2, 0x4

    aput p3, p2, v2

    const/4 p3, 0x5

    aput v1, p2, p3

    .line 192
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 196
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 204
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 207
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 208
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;

    invoke-direct {p3, p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 225
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    new-instance p1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$3;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$3;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onReleasing(FIII)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->onPulling(FIII)V

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 252
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$4;->a:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleX(F)V

    .line 260
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleY(F)V

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setAlpha(F)V

    .line 256
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setVisibility(I)V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Ljava/lang/Integer;

    .line 108
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setDotColor(I)V

    .line 109
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setFrontColor(I)V

    .line 110
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setFrontColor(I)V

    return-object p0
.end method

.method public setAccentColorId(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 120
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    return-object p0
.end method

.method public setEnableHorizontalDrag(Z)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .line 125
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    if-nez p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveOffsetX(I)V

    :cond_0
    return-object p0
.end method

.method public setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Ljava/lang/Integer;

    .line 101
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveColor(I)V

    .line 102
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setBackColor(I)V

    return-object p0
.end method

.method public setPrimaryColorId(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 115
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 137
    array-length v1, p1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 138
    aget v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 139
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x1

    .line 141
    array-length v2, p1

    if-le v2, v1, :cond_1

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 142
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 143
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
