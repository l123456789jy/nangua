.class public abstract Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;
.super Lcn/vcinema/cinema/activity/base/BaseFragment2;
.source "SourceFile"


# instance fields
.field private a:Z

.field protected page:I

.field protected pageDataIsLoading:Z

.field protected recyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->a:Z

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->page:I

    return-void
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f02020f

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f0802cf

    return v0
.end method

.method protected getItemDecorationColor()I
    .locals 1

    const v0, 0x7f0d0018

    return v0
.end method

.method protected getItemDecorationHeightDp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0300bc

    return v0
.end method

.method protected getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 4

    .line 81
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected getRecyclerViewId()I
    .locals 1

    const v0, 0x7f0f016e

    return v0
.end method

.method public initData()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    new-instance v1, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment$1;-><init>(Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->setOnInflateListener(Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->openSmartRefreshLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f016d

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->getRecyclerViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->a:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 67
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->getItemDecorationHeightDp()I

    move-result v2

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->getItemDecorationColor()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public isPageDataIsLoading()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->pageDataIsLoading:Z

    return v0
.end method

.method protected openSmartRefreshLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 52
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->a:Z

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->a:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
