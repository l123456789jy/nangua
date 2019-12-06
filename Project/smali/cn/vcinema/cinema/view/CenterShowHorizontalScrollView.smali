.class public Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->b:Landroid/content/Context;

    .line 24
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    .line 25
    iget-object p1, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object p2, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-object p2, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addItemView(Landroid/view/View;I)V
    .locals 1

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0f0030

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getLinear()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClicked(I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onClicked(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0f0030

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getScreenRealWidth(Landroid/content/Context;)I

    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/vcinema/cinema/view/CenterShowHorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
