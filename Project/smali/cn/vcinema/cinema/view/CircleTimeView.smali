.class public Lcn/vcinema/cinema/view/CircleTimeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/RectF;

.field c:I

.field d:I

.field private e:Landroid/graphics/PaintFlagsDrawFilter;

.field private f:Lcn/vcinema/cinema/utils/ResolutionUtil;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->i:Ljava/lang/String;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->b:Landroid/graphics/RectF;

    const/16 p1, 0x64

    .line 50
    iput p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->b:Landroid/graphics/RectF;

    const/16 v0, 0x64

    .line 50
    iput v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->o:I

    .line 58
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/view/CircleTimeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcn/vcinema/cinema/view/CircleTimeView;->a()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/CircleTimeView;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->n:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->a:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v1, v0}, Lcn/vcinema/cinema/view/CircleTimeView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    .line 68
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CircleTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/utils/ResolutionUtil;->getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/utils/ResolutionUtil;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->f:Lcn/vcinema/cinema/utils/ResolutionUtil;

    return-void
.end method

.method private a(FFJ)V
    .locals 2

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 175
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    new-instance p2, Lcn/vcinema/cinema/view/CircleTimeView$1;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/view/CircleTimeView$1;-><init>(Lcn/vcinema/cinema/view/CircleTimeView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    sget-object v0, Lcn/vcinema/cinema/R$styleable;->CircleTimeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->g:I

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->h:I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 123
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 124
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->m:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    iget v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->h:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 137
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 138
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->m:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 141
    iget v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->g:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 142
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->d:I

    int-to-float v1, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 145
    iget-object v1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->n:I

    int-to-float v3, v0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 106
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CircleTimeView;->a(Landroid/graphics/Canvas;)V

    .line 107
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CircleTimeView;->b(Landroid/graphics/Canvas;)V

    .line 110
    iget v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->a:Landroid/graphics/Paint;

    const-string v1, "#9f9f9f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CircleTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->sp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->i:Ljava/lang/String;

    iget v1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/vcinema/cinema/view/CircleTimeView;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcn/vcinema/cinema/view/CircleTimeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    iget-object v5, p0, Lcn/vcinema/cinema/view/CircleTimeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcn/vcinema/cinema/view/CircleTimeView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 83
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/16 p1, 0x14

    .line 85
    iput p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->m:I

    .line 88
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CircleTimeView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->j:I

    .line 89
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CircleTimeView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->k:I

    .line 91
    iget p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->j:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->c:I

    .line 92
    iget p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->k:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->d:I

    .line 94
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CircleTimeView;->getWidth()I

    move-result p1

    iget p2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->m:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->l:I

    .line 97
    iget-object p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->b:Landroid/graphics/RectF;

    iget p2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->m:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p0, Lcn/vcinema/cinema/view/CircleTimeView;->m:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CircleTimeView;->getWidth()I

    move-result p4

    iget p5, p0, Lcn/vcinema/cinema/view/CircleTimeView;->m:I

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    int-to-float p4, p4

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CircleTimeView;->getHeight()I

    move-result p5

    iget v0, p0, Lcn/vcinema/cinema/view/CircleTimeView;->m:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setData(FLjava/lang/String;)V
    .locals 4

    .line 155
    iput-object p2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->i:Ljava/lang/String;

    .line 156
    iget p2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->o:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 157
    iget p1, p0, Lcn/vcinema/cinema/view/CircleTimeView;->o:I

    int-to-float p1, p1

    :cond_0
    float-to-double v0, p1

    .line 159
    iget p2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->o:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p0, Lcn/vcinema/cinema/view/CircleTimeView;->n:I

    const/4 p2, 0x0

    int-to-float p2, p2

    const-wide/16 v0, 0x3e8

    .line 161
    invoke-direct {p0, p2, p1, v0, v1}, Lcn/vcinema/cinema/view/CircleTimeView;->a(FFJ)V

    return-void
.end method
