.class public Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# instance fields
.field private a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

.field private b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    new-instance p3, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-direct {p3, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 58
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    const/4 v0, -0x2

    invoke-virtual {p0, p3, v0, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->addView(Landroid/view/View;II)V

    const/high16 p3, 0x42700000    # 60.0f

    .line 59
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setMinimumHeight(I)V

    .line 61
    sget-object p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 64
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setAnimatingColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 66
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setNormalColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 69
    :cond_1
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlIndicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlIndicatorColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setIndicatorColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 73
    :cond_2
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlClassicsSpinnerStyle:I

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

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

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->stopAnim()V

    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->getMeasuredWidth()I

    move-result p1

    .line 92
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->getMeasuredHeight()I

    move-result p2

    .line 93
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredWidth()I

    move-result p3

    .line 94
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p4}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredHeight()I

    move-result p4

    .line 95
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p1, p5

    .line 96
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    .line 97
    iget-object p5, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v2, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->measure(II)V

    .line 83
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 84
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 85
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->resolveSize(II)I

    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPulling(FIII)V
    .locals 0

    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    return-void
.end method

.method public onReleasing(FIII)V
    .locals 0

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->startAnim()V

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public setAnimatingColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->d:Ljava/lang/Integer;

    .line 194
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    return-object p0
.end method

.method public setIndicatorColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 182
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setIndicatorColor(I)V

    return-object p0
.end method

.method public setNoMoreData(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setNormalColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->c:Ljava/lang/Integer;

    .line 188
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget v3, p1, v1

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 155
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    goto :goto_0

    .line 157
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    const v2, -0x66000001

    aget p1, p1, v1

    invoke-static {v2, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSpinnerStyle(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object p0
.end method
