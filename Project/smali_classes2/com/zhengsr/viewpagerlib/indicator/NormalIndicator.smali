.class public Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "zsr"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->d:I

    .line 55
    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->b:Landroid/content/Context;

    .line 56
    sget-object v0, Lcom/zhengsr/viewpagerlib/R$styleable;->NormalIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->NormalIndicator_normal_selector:I

    sget v0, Lcom/zhengsr/viewpagerlib/R$drawable;->page_bottom_circle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->e:I

    .line 59
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->NormalIndicator_normal_leftmargin:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->f:I

    .line 60
    sget p2, Lcom/zhengsr/viewpagerlib/R$styleable;->NormalIndicator_normal_dismiss_open:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->g:Z

    const/16 p2, 0x11

    .line 61
    invoke-virtual {p0, p2}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->setGravity(I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 120
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->c:I

    if-ltz v0, :cond_0

    .line 121
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->c:I

    invoke-virtual {p0, v0}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 132
    :cond_1
    iput p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->c:I

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 142
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->d:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 143
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->h:Landroid/view/View;

    const-string v0, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->g:Z

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p0, v1}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-boolean p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->g:Z

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0, v2}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->setVisibility(I)V

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

    if-eqz p1, :cond_2

    .line 68
    iget-object v0, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->d:I

    .line 70
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iget v1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v1, v2

    .line 74
    :goto_0
    iget v3, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->d:I

    if-ge v1, v3, :cond_1

    .line 75
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 81
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget v4, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p2, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 91
    :cond_2
    iget-object p2, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->openview:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 92
    iget-object p1, p1, Lcom/zhengsr/viewpagerlib/bean/PageBean;->openview:Landroid/view/View;

    iput-object p1, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->h:Landroid/view/View;

    :cond_3
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

    .line 104
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->d:I

    rem-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->a(I)V

    .line 105
    iget v0, p0, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->d:I

    rem-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/zhengsr/viewpagerlib/indicator/NormalIndicator;->b(I)V

    return-void
.end method
