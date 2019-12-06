.class public Lcom/flyco/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SegmentTabLayout$b;,
        Lcom/flyco/tablayout/SegmentTabLayout$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:F

.field private I:I

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/view/animation/OvershootInterpolator;

.field private L:Lcom/flyco/tablayout/utils/FragmentChangeManager;

.field private M:[F

.field private N:Z

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private R:Lcom/flyco/tablayout/SegmentTabLayout$a;

.field private S:Lcom/flyco/tablayout/SegmentTabLayout$a;

.field private a:Landroid/content/Context;

.field private b:[Ljava/lang/String;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Z

.field private m:F

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:Z

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    .line 42
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->j:Landroid/graphics/Paint;

    .line 83
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->K:Landroid/view/animation/OvershootInterpolator;

    const/16 p3, 0x8

    .line 86
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    .line 337
    iput-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->N:Z

    .line 601
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->O:Landroid/graphics/Paint;

    .line 602
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:Landroid/util/SparseArray;

    .line 721
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$a;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Lcom/flyco/tablayout/SegmentTabLayout$a;

    .line 722
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$a;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Lcom/flyco/tablayout/SegmentTabLayout$a;

    const/4 p3, 0x0

    .line 98
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setWillNotDraw(Z)V

    .line 99
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setClipChildren(Z)V

    .line 100
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setClipToPadding(Z)V

    .line 102
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    .line 103
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    .line 104
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 109
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 116
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->I:I

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/SegmentTabLayout$b;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/SegmentTabLayout$b;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Lcom/flyco/tablayout/SegmentTabLayout$a;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Lcom/flyco/tablayout/SegmentTabLayout$a;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->J:Landroid/animation/ValueAnimator;

    .line 122
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/SegmentTabLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    return p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 223
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    if-ge v1, v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 225
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 227
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iget-boolean v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:Z

    if-eqz v3, :cond_1

    .line 231
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_1
    iget-boolean v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:Z

    if-eqz v3, :cond_2

    .line 235
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:Z

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 241
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    if-ge v1, v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 244
    :goto_1
    sget v4, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 245
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 192
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v0, Lcom/flyco/tablayout/SegmentTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/SegmentTabLayout$1;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 126
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_color:I

    const-string v0, "#222831"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:I

    .line 129
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_height:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:F

    .line 130
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    .line 131
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_left:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:F

    .line 132
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_top:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    .line 133
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    .line 134
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_bottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->t:F

    .line 135
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_enable:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:Z

    .line 136
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_bounce_enable:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:Z

    .line 137
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_duration:I

    const/4 v4, -0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v4, p2

    iput-wide v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:J

    .line 139
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_color:I

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:I

    .line 140
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:F

    .line 141
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:F

    .line 143
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textsize:I

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SegmentTabLayout;->sp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:F

    .line 144
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textSelectColor:I

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:I

    .line 145
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textUnselectColor:I

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:I

    .line 146
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:Z

    .line 147
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:Z

    .line 149
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Z

    .line 150
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_width:I

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:F

    .line 151
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:F

    .line 153
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->F:I

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_color:I

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->G:I

    .line 155
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_width:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->H:F

    .line 157
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->Q:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    .line 252
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    .line 254
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    .line 256
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    .line 260
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Lcom/flyco/tablayout/SegmentTabLayout$a;

    iget v0, v0, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Lcom/flyco/tablayout/SegmentTabLayout$a;

    iget v1, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Lcom/flyco/tablayout/SegmentTabLayout$a;

    iget v0, v0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Lcom/flyco/tablayout/SegmentTabLayout$a;

    iget v1, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    goto :goto_1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Lcom/flyco/tablayout/SegmentTabLayout$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Lcom/flyco/tablayout/SegmentTabLayout$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 264
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->J:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->K:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 269
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:J

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->J:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 11

    .line 277
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 281
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 282
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 284
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 285
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v10, v0, v7

    .line 288
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v7, v0, v8

    .line 289
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v6

    .line 290
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v5

    .line 291
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v4

    .line 292
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v3

    .line 293
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v3, v0, v2

    .line 294
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    goto/16 :goto_0

    .line 295
    :cond_0
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    sub-int/2addr v10, v8

    if-ne v0, v10, :cond_1

    .line 297
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v7

    .line 298
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v8

    .line 299
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v7, v0, v6

    .line 300
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v6, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v6, v0, v5

    .line 301
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v5, v0, v4

    .line 302
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v4, v0, v3

    .line 303
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v2

    .line 304
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v1

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v7

    .line 308
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v8

    .line 309
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v6

    .line 310
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v5

    .line 311
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v4

    .line 312
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v3

    .line 313
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v2

    .line 314
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    aput v9, v0, v1

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v9, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v9, v0, v7

    .line 319
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v7, v0, v8

    .line 320
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v7, v0, v6

    .line 321
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v6, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v6, v0, v5

    .line 322
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v5, v0, v4

    .line 323
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v4, v0, v3

    .line 324
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v3, v0, v2

    .line 325
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    aput v2, v0, v1

    :goto_0
    return-void
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

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

    .line 506
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 562
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 570
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 566
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 550
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 530
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 526
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 546
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->t:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 534
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 542
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 538
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 681
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 682
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 685
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 510
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 518
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:F

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 578
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 582
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 574
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 595
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public hideMsg(I)V
    .locals 1

    .line 643
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 644
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 648
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 650
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:Z

    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:Z

    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:Z

    return v0
.end method

.method public isTextBold()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 179
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    .line 181
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    if-ge v1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_segment:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0, v1, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->a(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 331
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/SegmentTabLayout$a;

    .line 332
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iget v1, p1, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 333
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iget p1, p1, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 334
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 341
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 343
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getHeight()I

    move-result v0

    .line 348
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingLeft()I

    move-result v1

    .line 350
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v2, v0

    .line 351
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->t:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:F

    .line 354
    :cond_1
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    cmpg-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:F

    div-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 355
    :cond_2
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:F

    div-float/2addr v2, v4

    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    .line 359
    :cond_3
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->F:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 360
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->H:F

    float-to-int v4, v4

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->G:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 361
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 362
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 363
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    iget-boolean v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:Z

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 367
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 368
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v4

    .line 369
    :goto_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 370
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v7, v5

    iget v8, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v9, v3

    int-to-float v3, v0

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:F

    sub-float v10, v3, v5

    iget-object v11, p0, Lcom/flyco/tablayout/SegmentTabLayout;->j:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 377
    :cond_4
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:Z

    if-eqz v0, :cond_5

    .line 378
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->N:Z

    if-eqz v0, :cond_6

    .line 379
    iput-boolean v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->N:Z

    .line 380
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->c()V

    goto :goto_1

    .line 383
    :cond_5
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->c()V

    .line 386
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 387
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 390
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 391
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 705
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 706
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 707
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    const-string v0, "instanceState"

    .line 708
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 709
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 710
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->a(I)V

    .line 713
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 697
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 698
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 699
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 397
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->e:I

    .line 398
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:I

    .line 399
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(I)V

    .line 400
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->L:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->L:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 403
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:Z

    if-eqz p1, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->b()V

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 462
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:I

    .line 463
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 472
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:F

    .line 473
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:F

    .line 468
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 450
    iput-wide p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:I

    .line 427
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    .line 437
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 431
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:F

    .line 432
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 442
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:F

    .line 443
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    .line 444
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    .line 445
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->t:F

    .line 446
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 3

    .line 660
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 661
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 664
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 666
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 667
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->O:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 668
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 669
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->O:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->O:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr p1, v1

    .line 670
    invoke-virtual {v0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 672
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 673
    iget p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->I:I

    if-lez p2, :cond_1

    iget p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->I:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 675
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->Q:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 161
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->b:[Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->notifyDataSetChanged()V

    return-void

    .line 162
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Titles can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData([Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/utils/FragmentChangeManager;-><init>(Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->L:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 173
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:F

    .line 412
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Z

    .line 417
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:F

    .line 422
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:Z

    .line 498
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    .line 492
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:Z

    .line 493
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:I

    .line 483
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 487
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:I

    .line 488
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:F

    .line 478
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->a()V

    return-void
.end method

.method public showDot(I)V
    .locals 1

    .line 636
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 637
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->showMsg(II)V

    return-void
.end method

.method public showMsg(II)V
    .locals 3

    .line 611
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 612
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:I

    sub-int/2addr p1, v1

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 616
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 618
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 620
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 624
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->setMsgMargin(IFF)V

    .line 626
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->a:Landroid/content/Context;

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
