.class public Lcn/vcinema/cinema/view/MultiplTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Paint$FontMetricsInt;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/Typeface;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/LinearGradient;

.field private o:Landroid/graphics/Matrix;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->a:I

    .line 29
    iput p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->b:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->d:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->f:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->g:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->a:I

    .line 29
    iput v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->b:I

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->d:Ljava/lang/Boolean;

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->f:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->g:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    .line 53
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/view/MultiplTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->a:I

    .line 29
    iput p3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->b:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->d:Ljava/lang/Boolean;

    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->f:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->g:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    iput-object p3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    .line 58
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/view/MultiplTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 92
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x3

    new-array v5, v0, [I

    iget v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->h:I

    const/4 v1, 0x0

    aput v0, v5, v1

    iget v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->i:I

    const/4 v1, 0x1

    aput v0, v5, v1

    iget v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->j:I

    const/4 v1, 0x2

    aput v0, v5, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcn/vcinema/cinema/view/MultiplTextView;->n:Landroid/graphics/LinearGradient;

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->o:Landroid/graphics/Matrix;

    const-string v0, "sss"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gradientStartColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "gradietendColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 102
    sget-object v0, Lcn/vcinema/cinema/R$styleable;->MultiplTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->g:Ljava/lang/Boolean;

    const/4 v0, 0x5

    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->e:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getCurrentTextColor()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->h:I

    .line 107
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getCurrentTextColor()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->i:I

    const/4 p2, 0x4

    const/high16 v0, -0x1000000

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->j:I

    const/4 p2, 0x6

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->f:Ljava/lang/String;

    .line 110
    iget-object p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->k:Landroid/graphics/Typeface;

    .line 112
    iget-object p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->k:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->n:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->runText()V

    :cond_1
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .line 143
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 146
    iget-object v2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 155
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->b()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 157
    iget-object v2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 158
    iget-object v3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget-object v5, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    iget-object v3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    iget-object v3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    neg-int v1, v1

    int-to-float v1, v1

    .line 161
    iget-object v3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcn/vcinema/cinema/view/MultiplTextView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->a()V

    .line 70
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/MultiplTextView;->a(Landroid/graphics/Canvas;)V

    .line 71
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/MultiplTextView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->a:I

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->b:I

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MultiplTextView;->b()Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    iget-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/MultiplTextView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onSizeChanged(IIII)V

    return-void
.end method

.method public runText()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 130
    iget v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->p:I

    iget v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->a:I

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->p:I

    .line 131
    iget v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->p:I

    const/4 v1, 0x2

    iget v2, p0, Lcn/vcinema/cinema/view/MultiplTextView;->a:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 132
    iget v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->a:I

    neg-int v0, v0

    iput v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->p:I

    .line 134
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->p:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/view/MultiplTextView;->n:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcn/vcinema/cinema/view/MultiplTextView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const-wide/16 v0, 0x64

    .line 136
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/view/MultiplTextView;->postInvalidateDelayed(J)V

    :cond_1
    return-void
.end method
