.class public Lcn/vcinema/cinema/view/StickyScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/StickyScrollView$OnScrollChangedListener;
    }
.end annotation


# static fields
.field public static final FLAG_HASTRANSPARANCY:Ljava/lang/String; = "-hastransparancy"

.field public static final FLAG_NONCONSTANT:Ljava/lang/String; = "-nonconstant"

.field public static final STICKY_TAG:Ljava/lang/String; = "sticky"

.field private static final a:Ljava/lang/String; = "StickyScrollView"

.field private static final b:I = 0xa


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:F

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Lcn/vcinema/cinema/view/StickyScrollView$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lcn/vcinema/cinema/view/StickyScrollView$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/StickyScrollView$1;-><init>(Lcn/vcinema/cinema/view/StickyScrollView;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->l:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->m:Z

    .line 86
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->setup()V

    .line 88
    sget-object v1, Lcn/vcinema/cinema/R$styleable;->StickyScrollView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 94
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/vcinema/cinema/view/StickyScrollView;->j:I

    const/4 p3, -0x1

    .line 98
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->k:Landroid/graphics/drawable/Drawable;

    .line 106
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/StickyScrollView;Landroid/view/View;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/StickyScrollView;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 298
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 299
    invoke-direct {p0, v3}, Lcn/vcinema/cinema/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getPaddingTop()I

    move-result v6

    :goto_1
    add-int/2addr v5, v6

    if-gtz v5, :cond_4

    if-eqz v1, :cond_3

    .line 301
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    iget-boolean v7, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getPaddingTop()I

    move-result v4

    :goto_2
    add-int/2addr v6, v4

    if-le v5, v6, :cond_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 305
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    iget-boolean v7, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getPaddingTop()I

    move-result v4

    :goto_3
    add-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_b

    if-nez v2, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    .line 311
    :cond_8
    invoke-direct {p0, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getPaddingTop()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    :goto_5
    iput v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->e:F

    .line 312
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    if-eq v1, v0, :cond_c

    .line 313
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 314
    invoke-direct {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->b()V

    .line 317
    :cond_a
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->f:I

    .line 318
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/StickyScrollView;->e(Landroid/view/View;)V

    goto :goto_6

    .line 320
    :cond_b
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 321
    invoke-direct {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->b()V

    :cond_c
    :goto_6
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/StickyScrollView;)F
    .locals 0

    .line 26
    iget p0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->e:F

    return p0
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/StickyScrollView;Landroid/view/View;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/StickyScrollView;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparancy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/StickyScrollView;->i(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/StickyScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 3

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/StickyScrollView;Landroid/view/View;)I
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->b()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/StickyScrollView;->f(Landroid/view/View;)V

    .line 356
    invoke-direct {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->a()V

    .line 357
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->invalidate()V

    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 3

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 152
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .line 326
    iput-object p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    .line 327
    iget-object p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-hastransparancy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->h(Landroid/view/View;)V

    .line 330
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "-nonconstant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .line 361
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 362
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 363
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/StickyScrollView;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "sticky"

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/vcinema/cinema/view/StickyScrollView;->f(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "sticky"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private g(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 381
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    const-string v0, "StickyScrollView"

    const-string v1, "hideView"

    .line 385
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 387
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 3

    const-string v0, "StickyScrollView"

    const-string v1, "showView"

    .line 397
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 399
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 178
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->f(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;I)V

    .line 184
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->f(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;II)V

    .line 196
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->f(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->f(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 201
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/StickyScrollView;->f(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 207
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/view/StickyScrollView;->e:F

    add-float/2addr v1, v2

    iget-boolean v2, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->e:F

    neg-float v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 213
    :goto_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getWidth()I

    move-result v2

    iget v4, p0, Lcn/vcinema/cinema/view/StickyScrollView;->f:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcn/vcinema/cinema/view/StickyScrollView;->j:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 212
    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 216
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 219
    iget-object v2, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 220
    iget-object v4, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcn/vcinema/cinema/view/StickyScrollView;->j:I

    add-int/2addr v4, v5

    .line 221
    iget-object v5, p0, Lcn/vcinema/cinema/view/StickyScrollView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    :cond_2
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->e:F

    neg-float v0, v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 226
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/StickyScrollView;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparancy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/StickyScrollView;->i(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/view/StickyScrollView;->h(Landroid/view/View;)V

    goto :goto_3

    .line 231
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 233
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 240
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->g:Z

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->g:Z

    .line 245
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->g:Z

    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/vcinema/cinema/view/StickyScrollView;->e:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v3}, Lcn/vcinema/cinema/view/StickyScrollView;->a(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v3}, Lcn/vcinema/cinema/view/StickyScrollView;->c(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->g:Z

    goto :goto_2

    .line 251
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    if-nez v0, :cond_4

    .line 252
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/StickyScrollView;->g:Z

    .line 254
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 255
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/vcinema/cinema/view/StickyScrollView;->e:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v3}, Lcn/vcinema/cinema/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 257
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public notifyStickyAttributeChanged()V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->c()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 161
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 162
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    .line 165
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->c()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 289
    invoke-direct {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->a()V

    .line 290
    iget-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->n:Lcn/vcinema/cinema/view/StickyScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->n:Lcn/vcinema/cinema/view/StickyScrollView$OnScrollChangedListener;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcn/vcinema/cinema/view/StickyScrollView$OnScrollChangedListener;->onScrollChanged(Landroid/support/v4/widget/NestedScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 264
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/StickyScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/vcinema/cinema/view/StickyScrollView;->e:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcn/vcinema/cinema/view/StickyScrollView;->d:Landroid/view/View;

    invoke-direct {p0, v2}, Lcn/vcinema/cinema/view/StickyScrollView;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 269
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->m:Z

    .line 272
    :cond_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->m:Z

    if-eqz v0, :cond_2

    .line 273
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 275
    invoke-super {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 276
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->m:Z

    .line 279
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 280
    :cond_3
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->m:Z

    .line 283
    :cond_4
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 171
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->h:Z

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->i:Z

    return-void
.end method

.method public setOnScrollChangedListener(Lcn/vcinema/cinema/view/StickyScrollView$OnScrollChangedListener;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->n:Lcn/vcinema/cinema/view/StickyScrollView$OnScrollChangedListener;

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcn/vcinema/cinema/view/StickyScrollView;->j:I

    return-void
.end method

.method public setup()V
    .locals 1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/StickyScrollView;->c:Ljava/util/ArrayList;

    return-void
.end method
