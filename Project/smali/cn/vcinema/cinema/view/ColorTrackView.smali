.class public Lcn/vcinema/cinema/view/ColorTrackView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/ColorTrackView$Direction;
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final r:Ljava/lang/String; = "key_progress"

.field private static final s:Ljava/lang/String; = "key_default_state"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:I

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/ColorTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->c:I

    const-string v1, ""

    .line 39
    iput-object v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->h:Ljava/lang/String;

    const/high16 v1, 0x42100000    # 36.0f

    .line 41
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->b(F)I

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->j:I

    const/high16 v1, -0x1000000

    .line 43
    iput v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    const/high16 v1, -0x10000

    .line 44
    iput v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    .line 46
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->m:Landroid/graphics/Rect;

    .line 163
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->q:Z

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    .line 61
    sget-object v1, Lcn/vcinema/cinema/R$styleable;->ColorTrackView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->h:Ljava/lang/String;

    .line 63
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->j:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->j:I

    .line 64
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    .line 65
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    .line 67
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->c:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->c:I

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 282
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private a(I)I
    .locals 5

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :goto_0
    if-ne v0, v1, :cond_2

    .line 102
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    return v2
.end method

.method private a()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 128
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/ColorTrackView;->m:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 196
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    iget v3, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->a(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-boolean p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->q:Z

    if-eqz p2, :cond_0

    .line 168
    iget-object p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, p3

    const/4 v3, 0x0

    int-to-float v4, p4

    .line 169
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredHeight()I

    move-result p2

    int-to-float v5, p2

    iget-object v6, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 172
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 174
    iget-object p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->h:Ljava/lang/String;

    iget p3, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    int-to-float p3, p3

    .line 175
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(F)I
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 287
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private b(I)I
    .locals 5

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_0

    .line 117
    :cond_1
    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    .line 118
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :goto_0
    if-ne v0, v1, :cond_2

    .line 121
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    return v2
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 201
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    add-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->a(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-boolean p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->q:Z

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    int-to-float v3, p3

    .line 184
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredWidth()I

    move-result p2

    int-to-float v4, p2

    int-to-float v5, p4

    iget-object v6, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 188
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 189
    iget-object p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->h:Ljava/lang/String;

    iget p3, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    int-to-float p3, p3

    .line 190
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 206
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    add-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->a(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 212
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->a(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 217
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    iget v3, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 222
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    add-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 227
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    add-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 233
    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 238
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    return v0
.end method

.method public getTextChangeColor()I
    .locals 1

    .line 273
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    return v0
.end method

.method public getTextOriginColor()I
    .locals 1

    .line 264
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 247
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 145
    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 147
    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->c:I

    if-nez v2, :cond_0

    .line 148
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/ColorTrackView;->a(Landroid/graphics/Canvas;I)V

    .line 149
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/ColorTrackView;->b(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 150
    :cond_0
    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 151
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/ColorTrackView;->d(Landroid/graphics/Canvas;I)V

    .line 152
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/ColorTrackView;->c(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 153
    :cond_1
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 154
    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->f(Landroid/graphics/Canvas;I)V

    .line 155
    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->e(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->h(Landroid/graphics/Canvas;I)V

    .line 158
    invoke-direct {p0, p1, v1}, Lcn/vcinema/cinema/view/ColorTrackView;->g(Landroid/graphics/Canvas;I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->a()V

    .line 80
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/ColorTrackView;->b(I)I

    move-result p1

    .line 81
    invoke-direct {p0, p2}, Lcn/vcinema/cinema/view/ColorTrackView;->a(I)I

    move-result p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/ColorTrackView;->setMeasuredDimension(II)V

    .line 84
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->n:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->a:I

    .line 85
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->o:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->b:I

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 305
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_progress"

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    const-string v0, "key_default_state"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 308
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 312
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_progress"

    .line 297
    iget v2, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "key_default_state"

    .line 298
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public reverseColor()V
    .locals 2

    .line 135
    iget v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    .line 136
    iget v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    iput v1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    .line 137
    iput v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->c:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 242
    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->p:F

    .line 243
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->h:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->requestLayout()V

    .line 260
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->invalidate()V

    return-void
.end method

.method public setTextChangeColor(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->l:I

    .line 278
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->invalidate()V

    return-void
.end method

.method public setTextOriginColor(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->k:I

    .line 269
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 251
    iput p1, p0, Lcn/vcinema/cinema/view/ColorTrackView;->j:I

    .line 252
    iget-object v0, p0, Lcn/vcinema/cinema/view/ColorTrackView;->i:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->requestLayout()V

    .line 254
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ColorTrackView;->invalidate()V

    return-void
.end method
