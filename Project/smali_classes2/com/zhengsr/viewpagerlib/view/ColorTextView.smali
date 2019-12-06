.class public Lcom/zhengsr/viewpagerlib/view/ColorTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final DEC_LEFT:I = 0x1

.field public static final DEC_RIGHT:I = 0x2


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 29
    iput p3, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->d:I

    const/high16 p3, -0x10000

    .line 30
    iput p3, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->e:I

    const/4 p3, 0x1

    .line 31
    iput p3, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->f:I

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->g:F

    .line 45
    sget-object v0, Lcom/zhengsr/viewpagerlib/R$styleable;->ColorTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ColorTextView_colortext_default_color:I

    iget v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->d:I

    .line 47
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ColorTextView_colortext_change_color:I

    iget v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->e:I

    .line 48
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ColorTextView_colortext_size:I

    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    .line 51
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 53
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 129
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 94
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 98
    iget p4, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b:I

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    .line 99
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 100
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    div-float/2addr v1, p3

    .line 101
    iget p3, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->c:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p3, v1

    .line 103
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 147
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 80
    iget v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b:I

    iget v2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->d:I

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a(Landroid/graphics/Canvas;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    iget v1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b:I

    iget v2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->e:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a(Landroid/graphics/Canvas;III)V

    goto :goto_0

    .line 85
    :cond_0
    iget v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b:I

    iget v2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->d:I

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a(Landroid/graphics/Canvas;III)V

    .line 87
    iget v0, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->g:F

    iget v2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->e:I

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a(Landroid/graphics/Canvas;III)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b(I)I

    move-result p1

    iput p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b:I

    .line 111
    invoke-direct {p0, p2}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->c:I

    .line 112
    iget p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->b:I

    iget p2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCusTextColor(III)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->d:I

    .line 65
    iput p2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->e:I

    .line 66
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->a:Landroid/graphics/Paint;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->invalidate()V

    return-void
.end method

.method public setprogress(FI)V
    .locals 0

    .line 71
    iput p2, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->f:I

    .line 72
    iput p1, p0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->g:F

    .line 73
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->invalidate()V

    return-void
.end method
