.class public Lcom/flyco/tablayout/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;,
        Lcom/flyco/tablayout/SlidingTabLayout$a;
    }
.end annotation


# static fields
.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private E:Z

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private S:F

.field private T:Landroid/graphics/Paint;

.field private U:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:[Ljava/lang/String;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Path;

.field private r:I

.field private s:F

.field private t:Z

.field private u:F

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    .line 47
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 48
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/Paint;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 57
    iput p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    .line 734
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    .line 735
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->U:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setFillViewport(Z)V

    .line 106
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setWillNotDraw(Z)V

    .line 107
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setClipChildren(Z)V

    .line 108
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setClipToPadding(Z)V

    .line 110
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    .line 111
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    .line 112
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 117
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-array v0, v0, [I

    const v1, 0x10100f5

    aput v1, v0, p3

    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 125
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:I

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 274
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_3

    .line 275
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 277
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 279
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:Z

    if-eqz v3, :cond_1

    .line 283
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_1
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:Z

    if-eqz v3, :cond_2

    .line 287
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:Z

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 342
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_5

    .line 343
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 345
    :goto_1
    sget v4, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 348
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    :cond_2
    iget-object v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    instance-of v4, v4, Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 353
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;

    invoke-interface {v3, v2}, Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;->tabSelect(Landroid/view/View;)V

    goto :goto_3

    .line 355
    :cond_3
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;

    invoke-interface {v3, v2}, Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;->tabUnselect(Landroid/view/View;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 241
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    new-instance p2, Lcom/flyco/tablayout/SlidingTabLayout$1;

    invoke-direct {p2, p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout$1;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 267
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    float-to-int v1, v1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 131
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    .line 134
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "#4B6A87"

    goto :goto_0

    :cond_0
    const-string v1, "#ffffff"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:I

    .line 135
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    int-to-float v1, v1

    .line 136
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 137
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v3, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 138
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 139
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 140
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    const/high16 v5, 0x40e00000    # 7.0f

    if-ne v1, v2, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 141
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    .line 142
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    move v5, v3

    :goto_6
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    .line 143
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:I

    .line 144
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width_equal_title:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:Z

    .line 146
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_color:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:I

    .line 147
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_height:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    .line 148
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:I

    .line 150
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    .line 151
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_width:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 152
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:F

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textsize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:F

    .line 155
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textSelectColor:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    .line 156
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:I

    .line 157
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:Z

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:Z

    .line 160
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Z

    .line 161
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_width:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 162
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->V:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 316
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 322
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 324
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    if-gtz v2, :cond_1

    if-lez v0, :cond_2

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 327
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->c()V

    .line 328
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 331
    :cond_2
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:I

    if-eq v1, v0, :cond_3

    .line 332
    iput v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:I

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 9

    .line 364
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 369
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:Z

    if-eqz v3, :cond_0

    .line 370
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 371
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 372
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v5, v2, v1

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 373
    iput v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:F

    .line 376
    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    .line 377
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    .line 381
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    sub-float v8, v5, v1

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    .line 382
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    sub-float v8, v6, v2

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 385
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:Z

    if-eqz v7, :cond_1

    .line 386
    sget v7, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 387
    iget-object v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    iget v8, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 388
    iget-object v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v6, v5

    sub-float/2addr v6, v3

    div-float/2addr v6, v4

    .line 390
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:F

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    iput v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:F

    .line 394
    :cond_1
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v5, v1

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 395
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v6, v2

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 397
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:Z

    if-eqz v3, :cond_2

    .line 398
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:F

    add-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 399
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 402
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 403
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 405
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 410
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 411
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 412
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 416
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getCurrentTab()I
    .locals 1

    .line 634
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 694
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 702
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 698
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 666
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 658
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 682
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 670
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 678
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 674
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 638
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 662
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 808
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-lt p1, v0, :cond_0

    .line 809
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    add-int/lit8 p1, p1, -0x1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 812
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 642
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 650
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 710
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 714
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 706
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 727
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 686
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 690
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    return v0
.end method

.method public hideMsg(I)V
    .locals 1

    .line 776
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-lt p1, v0, :cond_0

    .line 777
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    add-int/lit8 p1, p1, -0x1

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 781
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 783
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 722
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:Z

    return v0
.end method

.method public isTextBold()Z
    .locals 1

    .line 718
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    const/4 v0, 0x0

    .line 225
    :goto_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-ge v0, v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;

    invoke-interface {v1, p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;->getCustomTabView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 232
    :goto_2
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 233
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 422
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 424
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getHeight()I

    move-result v6

    .line 429
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v7

    .line 431
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const/4 v9, 0x1

    if-lez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 433
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v10, v0

    .line 434
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    sub-int/2addr v0, v9

    if-ge v10, v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 441
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    cmpl-float v0, v0, v8

    const/16 v10, 0x50

    if-lez v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:I

    if-ne v0, v10, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 444
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 446
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 452
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->c()V

    .line 453
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    const/4 v1, 0x2

    if-ne v0, v9, :cond_4

    .line 454
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 455
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 457
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 461
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 463
    :cond_4
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    if-ne v0, v1, :cond_8

    .line 464
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    int-to-float v0, v6

    .line 465
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 470
    :cond_5
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 471
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    cmpg-float v0, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 472
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 476
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 479
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 480
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 488
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 489
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 491
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:I

    if-ne v0, v10, :cond_9

    .line 492
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    float-to-int v2, v2

    sub-int v2, v6, v2

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    float-to-int v3, v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 497
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 502
    :goto_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 503
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 299
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    .line 300
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->f:F

    .line 301
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    .line 302
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 877
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 878
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 879
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    const-string v0, "instanceState"

    .line 880
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 881
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 882
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(I)V

    .line 883
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->b()V

    .line 886
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 869
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 870
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 871
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 510
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->e:I

    .line 511
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    .line 590
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 599
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:F

    .line 600
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 594
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 595
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 535
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:I

    .line 536
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 550
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:F

    .line 551
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 555
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:I

    .line 556
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 540
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:F

    .line 541
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 561
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 562
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 563
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    .line 564
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    .line 565
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:I

    .line 516
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 545
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 546
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidthEqualTitle(Z)V
    .locals 0

    .line 569
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:Z

    .line 570
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 5

    .line 789
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-lt p1, v0, :cond_0

    .line 790
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    add-int/lit8 p1, p1, -0x1

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 793
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_3

    .line 795
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 796
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 797
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 798
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 799
    invoke-virtual {v0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 800
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr p1, v4

    :goto_0
    add-float/2addr v3, p1

    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    float-to-int p1, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    goto :goto_0

    :goto_1
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 801
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 802
    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->V:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 520
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:F

    .line 521
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 525
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Z

    .line 526
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 530
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:F

    .line 531
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 624
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:Z

    .line 625
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    .line 619
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:Z

    .line 620
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 609
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:I

    .line 610
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 614
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:I

    .line 615
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 604
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:F

    .line 605
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->a()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 574
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:I

    .line 575
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:I

    .line 585
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:F

    .line 580
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 175
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 176
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 170
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 186
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    array-length v0, p2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles length must be the same as the page count !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_2
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 195
    iput-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->c:[Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 198
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 199
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 187
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles can not be EMPTY !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "[",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p2, :cond_2

    .line 208
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    .line 213
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/flyco/tablayout/SlidingTabLayout$a;

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/flyco/tablayout/SlidingTabLayout$a;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 215
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 216
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 217
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 209
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles can not be EMPTY !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showDot(I)V
    .locals 1

    .line 768
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    if-lt p1, v0, :cond_0

    .line 769
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 771
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->showMsg(II)V

    return-void
.end method

.method public showMsg(II)V
    .locals 3

    .line 744
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 745
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:I

    sub-int/2addr p1, v1

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 749
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 751
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 753
    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->U:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->U:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    .line 757
    invoke-virtual {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    .line 758
    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->U:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
