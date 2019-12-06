.class public Lcn/vcinema/cinema/view/MarqueeTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:F

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 12
    iput v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->b:F

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->c:Z

    .line 28
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/MarqueeTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x41c80000    # 25.0f

    .line 12
    iput p2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    iput p2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->b:F

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->c:Z

    .line 33
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/MarqueeTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41c80000    # 25.0f

    .line 12
    iput p2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    iput p2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->b:F

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->c:Z

    .line 38
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/MarqueeTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 133
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->d:Landroid/content/Context;

    .line 49
    iget-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->f:Ljava/lang/String;

    .line 52
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 150
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public getTextSpeed()F
    .locals 1

    .line 96
    iget v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->b:F

    return v0
.end method

.method public isScroll()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->c:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 158
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->f:Ljava/lang/String;

    iget v1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->i:F

    iget v2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->j:F

    iget-object v3, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    iget p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->k:F

    iget v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->l:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 163
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->c:Z

    .line 168
    :goto_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->c:Z

    if-nez p1, :cond_1

    return-void

    .line 172
    :cond_1
    iget p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->i:F

    iget v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->i:F

    .line 174
    iget p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->k:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->i:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 175
    iget p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->l:I

    int-to-float p1, p1

    iput p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->i:F

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->k:F

    .line 112
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->i:F

    .line 113
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->j:F

    .line 114
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/MarqueeTextView;->a(I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->l:I

    .line 115
    invoke-direct {p0, p2}, Lcn/vcinema/cinema/view/MarqueeTextView;->b(I)I

    move-result p1

    .line 118
    iget p2, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->l:I

    invoke-virtual {p0, p2, p1}, Lcn/vcinema/cinema/view/MarqueeTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScroll(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->c:Z

    .line 101
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->f:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->f:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->requestLayout()V

    .line 64
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 80
    iput p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->h:I

    .line 81
    iget-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 73
    iput p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->g:F

    .line 74
    iget-object p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->g:F

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->requestLayout()V

    .line 76
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->invalidate()V

    return-void
.end method

.method public setTextSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 91
    :cond_0
    iput p1, p0, Lcn/vcinema/cinema/view/MarqueeTextView;->b:F

    .line 92
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MarqueeTextView;->invalidate()V

    return-void
.end method
