.class public Lcn/vcinema/cinema/view/VpProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/PaintFlagsDrawFilter;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/VpProgressView;->b:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcn/vcinema/cinema/view/VpProgressView;->f:I

    .line 34
    invoke-direct {p0}, Lcn/vcinema/cinema/view/VpProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/VpProgressView;->b:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcn/vcinema/cinema/view/VpProgressView;->f:I

    .line 39
    invoke-direct {p0}, Lcn/vcinema/cinema/view/VpProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/view/VpProgressView;->b:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcn/vcinema/cinema/view/VpProgressView;->f:I

    .line 44
    invoke-direct {p0}, Lcn/vcinema/cinema/view/VpProgressView;->a()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/VpProgressView;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcn/vcinema/cinema/view/VpProgressView;->f:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->a:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->e:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 61
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/VpProgressView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->c:I

    .line 62
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/VpProgressView;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->d:I

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcn/vcinema/cinema/view/VpProgressView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/view/VpProgressView;->d:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->a:Landroid/graphics/Paint;

    const-string v1, "#3e3e3e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/VpProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->a:Landroid/graphics/Paint;

    const-string v1, "#efc68e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->c:I

    int-to-double v0, v0

    iget v2, p0, Lcn/vcinema/cinema/view/VpProgressView;->f:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 74
    iget-object v1, p0, Lcn/vcinema/cinema/view/VpProgressView;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v2, p0, Lcn/vcinema/cinema/view/VpProgressView;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/view/VpProgressView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/VpProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [I

    iget v1, p0, Lcn/vcinema/cinema/view/VpProgressView;->f:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    new-instance v0, Lcn/vcinema/cinema/view/VpProgressView$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/VpProgressView$1;-><init>(Lcn/vcinema/cinema/view/VpProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
