.class public Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "zsr"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->d:I

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->j:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/zhengsr/viewpagerlib/R$styleable;->TextIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TextIndicator_word_show_circle:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->c:Z

    .line 59
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TextIndicator_word_circle_color:I

    sget p3, Lcom/zhengsr/viewpagerlib/R$color;->page_black_cc:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 61
    sget p3, Lcom/zhengsr/viewpagerlib/R$styleable;->TextIndicator_word_text_color:I

    sget v0, Lcom/zhengsr/viewpagerlib/R$color;->page_white:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 62
    sget v0, Lcom/zhengsr/viewpagerlib/R$styleable;->TextIndicator_word_text_size:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x11

    .line 64
    invoke-virtual {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->setGravity(I)V

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->f:Landroid/graphics/Paint;

    .line 67
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->g:Landroid/graphics/Paint;

    .line 72
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->g:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->j:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->invalidate()V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 161
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->d:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->h:Landroid/view/View;

    const-string v0, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->e:Z

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p0, v1}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->e:Z

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0, v2}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(I)I
    .locals 3

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 200
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private d(I)I
    .locals 3

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 218
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->d:I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p2, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120
    :cond_0
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->openview:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 121
    iget-object p1, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->openview:Landroid/view/View;

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->h:Landroid/view/View;

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 95
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-boolean v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->c:Z

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 104
    iget v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 106
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v0

    div-float/2addr v3, v2

    .line 107
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->i:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 108
    iget-object v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 85
    invoke-direct {p0, p2}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->c(I)I

    move-result p2

    .line 86
    invoke-direct {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->d(I)I

    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->i:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 135
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->d:I

    rem-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->a(I)V

    .line 136
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->d:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/TextIndicator;->b(I)V

    return-void
.end method
