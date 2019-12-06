.class public Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/PagerSnapHelper;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcn/vcinema/cinema/listener/OnViewPagerListener;

.field private d:I

.field private e:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 90
    new-instance p1, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;-><init>(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 20
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 90
    new-instance p1, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager$1;-><init>(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 25
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)Lcn/vcinema/cinema/listener/OnViewPagerListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->c:Lcn/vcinema/cinema/listener/OnViewPagerListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 29
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;)I
    .locals 0

    .line 11
    iget p0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->d:I

    return p0
.end method


# virtual methods
.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    iput-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->e:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 66
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    goto :goto_1

    .line 62
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    goto :goto_1

    .line 50
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->c:Lcn/vcinema/cinema/listener/OnViewPagerListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->c:Lcn/vcinema/cinema/listener/OnViewPagerListener;

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/listener/OnViewPagerListener;->onPageSelected(IZ)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 82
    iput p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->d:I

    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setOnViewPagerListener(Lcn/vcinema/cinema/listener/OnViewPagerListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/vcinema/cinema/utils/manager/ViewPagerLayoutManager;->c:Lcn/vcinema/cinema/listener/OnViewPagerListener;

    return-void
.end method
