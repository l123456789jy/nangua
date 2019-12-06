.class public Lcom/flyco/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/CommonTabLayout$b;,
        Lcom/flyco/tablayout/CommonTabLayout$a;
    }
.end annotation


# static fields
.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field private A:F

.field private B:J

.field private C:Z

.field private D:Z

.field private E:I

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

.field private Q:Z

.field private R:I

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private aa:Landroid/view/animation/OvershootInterpolator;

.field private ab:Lcom/flyco/tablayout/utils/FragmentChangeManager;

.field private ac:Z

.field private ad:Landroid/graphics/Paint;

.field private ae:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private ag:Lcom/flyco/tablayout/CommonTabLayout$a;

.field private ah:Lcom/flyco/tablayout/CommonTabLayout$a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private p:I

.field private q:F

.field private r:Z

.field private s:F

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    .line 46
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    .line 47
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    .line 50
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    .line 104
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:Landroid/view/animation/OvershootInterpolator;

    .line 380
    iput-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:Z

    .line 783
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    .line 784
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Landroid/util/SparseArray;

    .line 923
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 924
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 118
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setWillNotDraw(Z)V

    .line 119
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipChildren(Z)V

    .line 120
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipToPadding(Z)V

    .line 122
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    .line 123
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    .line 124
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 129
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 137
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:I

    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/CommonTabLayout$b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Landroid/animation/ValueAnimator;

    .line 142
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/CommonTabLayout;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    return p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 265
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v1, v2, :cond_a

    .line 266
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 267
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 269
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:Z

    if-eqz v4, :cond_1

    .line 273
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_1
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    if-eqz v4, :cond_2

    .line 277
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 280
    :cond_2
    sget v3, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 281
    iget-boolean v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:Z

    if-eqz v3, :cond_9

    .line 282
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 284
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-ne v1, v4, :cond_3

    invoke-interface {v3}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v6, -0x2

    if-gtz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    float-to-int v4, v4

    :goto_3
    iget v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:F

    float-to-int v6, v5

    :goto_4
    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 289
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 290
    :cond_6
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    .line 291
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 292
    :cond_7
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/16 v5, 0x50

    if-ne v4, v5, :cond_8

    .line 293
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_5

    .line 295
    :cond_8
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 298
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    .line 300
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 306
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v1, v2, :cond_3

    .line 307
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 309
    :goto_1
    sget v4, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 310
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    sget v4, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 312
    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flyco/tablayout/listener/CustomTabEntity;

    if-eqz v3, :cond_2

    .line 313
    invoke-interface {v4}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 232
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {v1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {v1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$1;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Z

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

    .line 258
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 259
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 146
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 148
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    .line 149
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

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

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:I

    .line 150
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    int-to-float v1, v1

    .line 151
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    .line 150
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 152
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v1, v4, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 153
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 155
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    const/high16 v8, 0x40e00000    # 7.0f

    if-ne v1, v2, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 156
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    .line 157
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    move v8, v7

    :goto_6
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:Z

    .line 159
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:Z

    .line 160
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_duration:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:J

    .line 161
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:I

    .line 163
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_color:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 164
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_height:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    .line 165
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:I

    .line 167
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:I

    .line 168
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_width:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 169
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:F

    .line 171
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textsize:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:F

    .line 172
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 173
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:I

    .line 174
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    .line 175
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:Z

    .line 177
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconVisible:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:Z

    .line 178
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconGravity:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    .line 179
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconWidth:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 180
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconHeight:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:F

    .line 181
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconMargin:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:F

    .line 183
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Z

    .line 184
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_width:I

    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 185
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->af:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 320
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    .line 322
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 324
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    .line 328
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v1, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v1, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    goto :goto_1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ah:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ag:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 332
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:Z

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 337
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:J

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 340
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 349
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 350
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 352
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 357
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 358
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

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

    .line 644
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 716
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 724
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 720
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 756
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:F

    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 760
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:F

    return v0
.end method

.method public getIconView(I)Landroid/widget/ImageView;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 770
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public getIconWidth()F
    .locals 1

    .line 752
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 696
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 664
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 676
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 668
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 692
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 680
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 688
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 684
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 672
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 882
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 883
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 886
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 640
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 652
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 660
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 732
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 736
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 728
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 776
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 708
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 712
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    return v0
.end method

.method public hideMsg(I)V
    .locals 1

    .line 830
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 831
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 835
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 837
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isIconVisible()Z
    .locals 1

    .line 764
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:Z

    return v0
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    .line 700
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:Z

    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    .line 704
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:Z

    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 656
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:Z

    return v0
.end method

.method public isTextBold()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 210
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    const/4 v0, 0x0

    .line 212
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-ge v0, v1, :cond_3

    .line 213
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 214
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_left:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 215
    :cond_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 216
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_right:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 217
    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 218
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_bottom:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_top:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 223
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 366
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 367
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 369
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget p1, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 374
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 375
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 377
    :goto_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 384
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 386
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getHeight()I

    move-result v6

    .line 391
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getPaddingLeft()I

    move-result v7

    .line 393
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v11, v9

    .line 396
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    sub-int/2addr v0, v10

    if-ge v11, v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 403
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    cmpl-float v0, v0, v8

    const/16 v11, 0x50

    if-lez v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:I

    if-ne v0, v11, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 406
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 413
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:Z

    if-eqz v0, :cond_4

    .line 414
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:Z

    if-eqz v0, :cond_5

    .line 415
    iput-boolean v9, p0, Lcom/flyco/tablayout/CommonTabLayout;->ac:Z

    .line 416
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->c()V

    goto :goto_2

    .line 419
    :cond_4
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->c()V

    .line 423
    :cond_5
    :goto_2
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    const/4 v1, 0x2

    if-ne v0, v10, :cond_6

    .line 424
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 425
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 427
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 428
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 431
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 433
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    if-ne v0, v1, :cond_a

    .line 434
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    int-to-float v0, v6

    .line 435
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 440
    :cond_7
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 441
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    cmpg-float v0, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 442
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 445
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 446
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 449
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 450
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 458
    :cond_a
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    .line 459
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 460
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:I

    if-ne v0, v11, :cond_b

    .line 461
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    float-to-int v2, v2

    sub-int v2, v6, v2

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    float-to-int v3, v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3

    .line 466
    :cond_b
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 471
    :goto_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 472
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 907
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 908
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 909
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    const-string v0, "instanceState"

    .line 910
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 911
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 912
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->a(I)V

    .line 915
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 899
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 900
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 901
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 479
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->e:I

    .line 480
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->d:I

    .line 481
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(I)V

    .line 482
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 485
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:Z

    if-eqz p1, :cond_1

    .line 486
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->b()V

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 574
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:I

    .line 575
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 584
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:F

    .line 585
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 580
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 614
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    .line 615
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->notifyDataSetChanged()V

    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 624
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:F

    .line 625
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:F

    .line 630
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 609
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:Z

    .line 610
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:F

    .line 620
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 547
    iput-wide p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 551
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 555
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:I

    .line 514
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 528
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:F

    .line 529
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:I

    .line 534
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 518
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:F

    .line 519
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 540
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 541
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    .line 542
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    .line 543
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 493
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:I

    .line 494
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 523
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 524
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 6

    .line 847
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 848
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 851
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v1, :cond_7

    .line 853
    sget v2, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 854
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 855
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 856
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ad:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 857
    invoke-virtual {v1}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 859
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:F

    .line 861
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_1

    .line 863
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {p1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    move v3, p1

    .line 865
    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:F

    .line 868
    :cond_2
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/16 v4, 0x30

    if-eq p1, v4, :cond_5

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/16 v4, 0x50

    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 872
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 873
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:I

    int-to-float p1, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 869
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 870
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:I

    if-lez p1, :cond_6

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    sub-float/2addr p1, v5

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 876
    :goto_3
    invoke-virtual {v1, v2}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->af:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->notifyDataSetChanged()V

    return-void

    .line 192
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/utils/FragmentChangeManager;-><init>(Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ab:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 204
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:F

    .line 499
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Z

    .line 504
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:F

    .line 509
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 634
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:Z

    .line 635
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setTextBold(Z)V
    .locals 0

    .line 604
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:Z

    .line 605
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 594
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:I

    .line 595
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 599
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:I

    .line 600
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 589
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:F

    .line 590
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->a()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 559
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:I

    .line 560
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 569
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:I

    .line 570
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:F

    .line 565
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public showDot(I)V
    .locals 1

    .line 823
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    if-lt p1, v0, :cond_0

    .line 824
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 826
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->showMsg(II)V

    return-void
.end method

.method public showMsg(II)V
    .locals 3

    .line 793
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 794
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->f:I

    sub-int/2addr p1, v1

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 798
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_5

    .line 800
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 802
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 806
    :cond_1
    iget-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:Z

    if-nez p2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 807
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setMsgMargin(IFF)V

    goto :goto_2

    .line 809
    :cond_2
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move p2, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p2, 0x40800000    # 4.0f

    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setMsgMargin(IFF)V

    .line 813
    :goto_2
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ae:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->a:Landroid/content/Context;

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
