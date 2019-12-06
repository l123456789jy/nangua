.class public Lcn/vcinema/cinema/view/MovieScreenTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/MovieScreenTitleView$OnVisibilityChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcn/vcinema/cinema/view/MovieScreenTitleView$OnVisibilityChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setOrientation(I)V

    const/16 v0, 0x11

    .line 45
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    move v0, v1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->removeAllViews()V

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x2

    if-ge v2, v0, :cond_7

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 95
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v2, :cond_4

    add-int/lit8 v6, v2, -0x1

    .line 98
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 99
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3
    const-string v6, "#efefef"

    .line 101
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "#efefef"

    .line 104
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :cond_5
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 108
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    invoke-virtual {p0, v3, v4}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_6

    .line 111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v4, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 113
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f020098

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0, v4, v3}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 120
    :cond_7
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f020221

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcn/vcinema/cinema/view/MovieScreenTitleView$OnVisibilityChangedListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcn/vcinema/cinema/view/MovieScreenTitleView;->a:Lcn/vcinema/cinema/view/MovieScreenTitleView$OnVisibilityChangedListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getVisibility()I

    move-result v0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eq p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/view/MovieScreenTitleView;->a:Lcn/vcinema/cinema/view/MovieScreenTitleView$OnVisibilityChangedListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/view/MovieScreenTitleView;->a:Lcn/vcinema/cinema/view/MovieScreenTitleView$OnVisibilityChangedListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/view/MovieScreenTitleView$OnVisibilityChangedListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public updateTextAlpha(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 68
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 74
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/MovieScreenTitleView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    const-string v3, "#EFEFEF"

    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    const/16 v3, 0xef

    .line 78
    invoke-static {p1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
