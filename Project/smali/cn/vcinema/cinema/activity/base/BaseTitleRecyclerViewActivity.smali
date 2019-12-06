.class public abstract Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field protected page:I

.field protected recyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->page:I

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

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030022

    return v0
.end method

.method protected getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 46
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected getRecyclerViewId()I
    .locals 1

    const v0, 0x7f0f016e

    return v0
.end method

.method public initData()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    new-instance v1, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity$1;-><init>(Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->setOnInflateListener(Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f0f016d

    .line 38
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 39
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->getRecyclerViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
