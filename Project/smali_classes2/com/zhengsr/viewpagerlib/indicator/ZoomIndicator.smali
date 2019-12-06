.class public Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "zsr"

.field private static final b:I = 0x1001

.field private static final c:I = 0x1002

.field private static final d:F = 1.0f

.field private static final e:F = 1.0f

.field private static final f:I = 0x190

.field private static final g:I = 0x12c


# instance fields
.field private h:F

.field private i:F

.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 48
    iput-boolean p3, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->n:Z

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->o:I

    .line 67
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->j:Landroid/content/Context;

    .line 68
    sget-object v0, Lcom/zhengsr/viewpagerlib/R$styleable;->ZoomIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ZoomIndicator_zoom_selector:I

    sget v0, Lcom/zhengsr/viewpagerlib/R$drawable;->page_bottom_circle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->l:I

    .line 71
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ZoomIndicator_zoom_leftmargin:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->m:I

    .line 72
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ZoomIndicator_zoom_alpha_min:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->h:F

    .line 73
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ZoomIndicator_zoom_max:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->i:F

    .line 74
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->ZoomIndicator_zoom_dismiss_open:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->p:Z

    const/16 p2, 0x11

    .line 75
    invoke-virtual {p0, p2}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->setGravity(I)V

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 145
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->k:I

    if-ltz v0, :cond_0

    .line 146
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->k:I

    invoke-virtual {p0, v0}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 v1, 0x1001

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->a(Landroid/view/View;I)V

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 v1, 0x1002

    .line 155
    invoke-direct {p0, v0, v1}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->a(Landroid/view/View;I)V

    .line 157
    :cond_1
    iput p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->k:I

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 8

    .line 202
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1002

    if-ne p2, v5, :cond_0

    const-string p2, "scaleX"

    .line 207
    new-array v5, v4, [F

    aput v2, v5, v3

    iget v6, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->i:F

    aput v6, v5, v1

    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v5, "scaleY"

    .line 208
    new-array v6, v4, [F

    aput v2, v6, v3

    iget v7, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->i:F

    aput v7, v6, v1

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "alpha"

    .line 209
    new-array v4, v4, [F

    iget v7, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->h:F

    aput v7, v4, v3

    aput v2, v4, v1

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x190

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    const-string p2, "scaleX"

    .line 212
    new-array v5, v4, [F

    iget v6, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->i:F

    aput v6, v5, v3

    aput v2, v5, v1

    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v5, "scaleY"

    .line 213
    new-array v6, v4, [F

    iget v7, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->i:F

    aput v7, v6, v3

    aput v2, v6, v1

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "alpha"

    .line 214
    new-array v4, v4, [F

    aput v2, v4, v3

    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->h:F

    aput v2, v4, v1

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 217
    :goto_0
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 219
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 171
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->o:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->q:Landroid/view/View;

    const-string v0, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 177
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 179
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->p:Z

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0, v1}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->p:Z

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0, v2}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->setVisibility(I)V

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

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->o:I

    const/4 v0, 0x0

    move v1, v0

    .line 88
    :goto_0
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->o:I

    if-ge v1, v2, :cond_1

    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iget v3, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->o:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 93
    iget v3, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->m:I

    iget v4, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->m:I

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 95
    :cond_0
    iget v3, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->m:I

    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    :goto_1
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    iget v4, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->l:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget v2, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->h:F

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->openview:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 110
    iget-object p1, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->openview:Landroid/view/View;

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->q:Landroid/view/View;

    :cond_2
    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p2, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 119
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->n:Z

    .line 121
    invoke-virtual {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x1002

    invoke-direct {p0, p1, p2}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 134
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->o:I

    rem-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->b(I)V

    .line 135
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->o:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/ZoomIndicator;->a(I)V

    return-void
.end method
