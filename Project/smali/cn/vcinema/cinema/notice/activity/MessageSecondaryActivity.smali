.class public abstract Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MessageSecondaryActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->page:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)I
    .locals 0

    .line 22
    iget p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->page:I

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)I
    .locals 2

    .line 22
    iget v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->page:I

    return v0
.end method

.method static synthetic i(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected abstract addData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
.end method

.method protected getData()V
    .locals 5

    .line 106
    sget-object v0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->a:Ljava/lang/String;

    const-string v1, "getData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->getParamsType()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->page:I

    new-instance v3, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;

    invoke-direct {v3, p0, p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$2;-><init>(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;Landroid/app/Activity;)V

    const/16 v4, 0x1e

    invoke-static {v0, v1, v2, v4, v3}, Lcn/vcinema/cinema/network/RequestManager;->get_notify_summary(ILjava/lang/String;IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method protected abstract getDataCount()I
.end method

.method protected abstract getParamsType()Ljava/lang/String;
.end method

.method protected getRecyclerViewItemDecoration()Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;
    .locals 3

    .line 61
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x7f0d0034

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;-><init>(II)V

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 72
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->instanceAdapter()V

    .line 74
    iget v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    .line 45
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->getRecyclerViewItemDecoration()Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity$1;-><init>(Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected abstract instanceAdapter()V
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract messageIsReadied()V
.end method

.method protected onResume()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onResume()V

    return-void
.end method

.method protected refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->page:I

    .line 66
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->getData()V

    return-void
.end method

.method protected retry()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->retry()V

    .line 38
    invoke-virtual {p0}, Lcn/vcinema/cinema/notice/activity/MessageSecondaryActivity;->refresh()V

    return-void
.end method

.method protected abstract setNewData(Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;)V
.end method
