.class public Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "zsr"

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 54
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->k:[I

    .line 55
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->l:[I

    const/16 p3, 0x8

    .line 59
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->m:I

    .line 60
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->n:I

    const/4 p3, 0x0

    .line 61
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->o:I

    const v0, -0x4f333334

    .line 64
    iput v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->r:I

    const v0, 0xffffff

    .line 65
    iput v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->s:I

    .line 80
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->g:Landroid/content/Context;

    .line 82
    sget-object v0, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator_trans_leftmargin:I

    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->q:I

    .line 84
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator_trans_width:I

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->m:I

    .line 85
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator_trans_height:I

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->n:I

    .line 86
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator_trans_defaultcolor:I

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->r:I

    .line 88
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator_trans_movecolor:I

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->s:I

    .line 90
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator_trans_dismiss_open:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->t:Z

    .line 91
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator_trans_type:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->u:I

    .line 92
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->TransIndicator_trans_round_radius:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->v:I

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x11

    .line 96
    invoke-virtual {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->setGravity(I)V

    .line 97
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->i:Landroid/graphics/Path;

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->j:Landroid/graphics/Paint;

    .line 99
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->j:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->s:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {p0, p3}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->setClipChildren(Z)V

    .line 102
    invoke-virtual {p0, p3}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->setClipToPadding(Z)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 157
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->h:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->d:Landroid/view/View;

    const-string v0, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    .line 162
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 165
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->t:Z

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p0, v1}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->t:Z

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0, v2}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->setVisibility(I)V

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


# virtual methods
.method public addPagerData(Lcom/zhengsr/viewpagerlib/bean/PageBean;Landroid/support/v4/view/ViewPager;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 110
    iget-object v0, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->h:I

    .line 111
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->h:I

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p1, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->openview:Landroid/view/View;

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->d:Landroid/view/View;

    .line 116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 122
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->m:I

    iget v4, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->n:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 123
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 126
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->m:I

    mul-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->n:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 128
    :goto_0
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    :goto_1
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->h:I

    if-ge v1, v2, :cond_4

    .line 131
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->g:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_2

    .line 136
    iput-object v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->e:Landroid/view/View;

    :cond_2
    if-ne v1, v3, :cond_3

    .line 139
    iput-object v2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->f:Landroid/view/View;

    .line 142
    :cond_3
    invoke-virtual {p0, v2}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 145
    invoke-virtual {p2, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_5
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 187
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->o:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    iget-object v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 222
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 223
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->e:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->f:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->e:Landroid/view/View;

    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->k:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 231
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->l:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 233
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->l:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    iget-object p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->k:[I

    aget p3, p3, p2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->p:I

    const/4 p1, 0x2

    .line 235
    new-array p3, p1, [I

    .line 236
    invoke-virtual {p0, p3}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->getLocationInWindow([I)V

    .line 239
    iget-object p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->k:[I

    aget p4, p4, p2

    aget p2, p3, p2

    sub-int/2addr p4, p2

    .line 240
    iget p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->u:I

    if-nez p2, :cond_2

    .line 241
    iget-object p2, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->i:Landroid/graphics/Path;

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->m:I

    add-int/2addr p4, p3

    int-to-float p3, p4

    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->getHeight()I

    move-result p4

    div-int/2addr p4, p1

    int-to-float p1, p4

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->m:I

    int-to-float p4, p4

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 244
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p4

    .line 246
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->getHeight()I

    move-result p5

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->n:I

    sub-int/2addr p5, v0

    div-int/2addr p5, p1

    int-to-float p5, p5

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->m:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    .line 248
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->n:I

    add-int/2addr v0, v1

    div-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {p2, p3, p5, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->i:Landroid/graphics/Path;

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->v:I

    int-to-float p3, p3

    iget p4, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->v:I

    int-to-float p4, p4

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 202
    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->h:I

    rem-int p3, p1, p3

    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->o:I

    goto :goto_0

    .line 205
    :cond_0
    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->p:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->h:I

    rem-int/2addr p1, p3

    iget p3, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->p:I

    mul-int/2addr p1, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->o:I

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 212
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->h:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/TransIndicator;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method
