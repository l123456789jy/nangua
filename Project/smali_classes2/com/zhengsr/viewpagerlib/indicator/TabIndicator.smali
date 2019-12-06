.class public Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "zsr"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 48
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->l:I

    const/high16 p3, -0x10000

    .line 49
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->m:I

    const/4 p3, 0x0

    .line 52
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->p:I

    .line 53
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->q:I

    .line 54
    iput-boolean p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->r:Z

    .line 71
    sget-object p3, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_visiabel_size:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->i:I

    .line 73
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tab_width:I

    const/16 p3, 0x1e

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->f:I

    .line 74
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tab_height:I

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->g:I

    .line 75
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tab_color:I

    sget p3, Lcom/zhengsr/viewpagerlib/R$color;->page_white:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->h:I

    .line 76
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tab_text_default_color:I

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->l:I

    .line 77
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tab_text_change_color:I

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->m:I

    .line 78
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tab_textsize:I

    .line 79
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/zhengsr/viewpagerlib/R$dimen;->tabsize:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->n:I

    .line 80
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tap_type:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->o:I

    .line 82
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tab_text_type:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->q:I

    .line 83
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TabIndicator_tab_show:I

    iget-boolean p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->r:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->r:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-direct {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->q:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->t:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->t:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private a(IF)V
    .locals 5

    .line 272
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->i:I

    div-int/2addr v0, v1

    mul-int v1, v0, p1

    int-to-float v1, v1

    int-to-float v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 273
    iput v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->p:I

    .line 274
    iget v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->i:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    if-lt p1, v1, :cond_0

    cmpl-float v1, p2, v4

    if-lez v1, :cond_0

    .line 275
    iget v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->i:I

    sub-int/2addr v1, v3

    sub-int v1, p1, v1

    mul-int/2addr v1, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->scrollTo(II)V

    .line 279
    :cond_0
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->q:I

    if-ne v0, v3, :cond_1

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_1

    .line 282
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhengsr/viewpagerlib/view/ColorTextView;

    add-int/2addr p1, v3

    .line 283
    invoke-virtual {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhengsr/viewpagerlib/view/ColorTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    const/4 v2, 0x2

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->setprogress(FI)V

    .line 286
    invoke-virtual {p1, p2, v3}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->setprogress(FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 293
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;IF)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->a(IF)V

    return-void
.end method

.method static synthetic b(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->m:I

    return p0
.end method

.method static synthetic c(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->l:I

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->r:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->p:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 115
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 116
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 118
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->k:I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 245
    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->j:I

    .line 247
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    .line 248
    iget p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->k:I

    iget p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->i:I

    div-int/2addr p1, p2

    .line 249
    iget p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->o:I

    if-nez p2, :cond_0

    .line 251
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->f:I

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->j:I

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->f:I

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->j:I

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->j:I

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->g:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 258
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->f:I

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->j:I

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->f:I

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->j:I

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->f:I

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->j:I

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->g:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->f:I

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->j:I

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->g:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->s:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :goto_0
    return-void
.end method

.method public setTabData(Landroid/support/v4/view/ViewPager;Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0, p2}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->setTabData(Landroid/support/v4/view/ViewPager;Ljava/util/List;Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;)V

    return-void
.end method

.method public setTabData(Landroid/support/v4/view/ViewPager;Ljava/util/List;Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->removeAllViews()V

    move v1, v0

    .line 156
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 157
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    iget v3, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->q:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_0

    .line 160
    new-instance v3, Lcom/zhengsr/viewpagerlib/view/ColorTextView;

    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iget v5, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->k:I

    iget v6, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->i:I

    div-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 165
    invoke-virtual {v3, v2}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v3, v4}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->l:I

    iget v4, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->m:I

    iget v5, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->n:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/zhengsr/viewpagerlib/view/ColorTextView;->setCusTextColor(III)V

    .line 168
    invoke-virtual {p0, v3}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 170
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    iget v5, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->k:I

    iget v6, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->i:I

    div-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->n:I

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v1, :cond_1

    .line 178
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->m:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 180
    :cond_1
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->l:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {p0, v3}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 191
    invoke-virtual {p0, v0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$1;-><init>(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$TabClickListener;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 202
    new-instance p2, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;

    invoke-direct {p2, p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator$2;-><init>(Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_4
    return-void
.end method

.method public setViewPagerSwitchSpeed(Landroid/support/v4/view/ViewPager;I)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TabIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/zhengsr/viewpagerlib/ViewPagerHelperUtils;->initSwitchTime(Landroid/content/Context;Landroid/support/v4/view/ViewPager;I)V

    return-void
.end method
