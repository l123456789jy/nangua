.class public Lcn/vcinema/cinema/user/activity/BlackListActivity;
.super Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/user/adapter/BlackListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BlackListActivity;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->page:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 123
    iget v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 126
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->page:I

    const/16 v2, 0x1e

    new-instance v3, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity$4;-><init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->get_blacklist_user_info(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 171
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a:Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/BlackListBean$ContentBean;->getUserId()I

    move-result v1

    const-string v2, "2"

    new-instance v3, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;

    invoke-direct {v3, p0, p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity$5;-><init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;I)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_black_user(IILjava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/user/adapter/BlackListAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a:Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/activity/BlackListActivity;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/user/activity/BlackListActivity;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->page:I

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/user/activity/BlackListActivity;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->page:I

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/user/activity/BlackListActivity;)I
    .locals 2

    .line 34
    iget v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->page:I

    return v0
.end method

.method static synthetic k(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/user/activity/BlackListActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0201f7

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f080203

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030023

    return v0
.end method

.method public initData()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->initData()V

    .line 93
    new-instance v0, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    const v1, 0x7f0300d8

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a:Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a:Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a:Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    new-instance v1, Lcn/vcinema/cinema/user/activity/BlackListActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity$2;-><init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a:Lcn/vcinema/cinema/user/adapter/BlackListAdapter;

    new-instance v1, Lcn/vcinema/cinema/user/activity/BlackListActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity$3;-><init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/BlackListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 119
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcn/vcinema/cinema/notice/activity/BaseMessageRecyclerViewTitleActivity;->initView()V

    .line 73
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->setTitle(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;

    const v1, 0x7f0d0032

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;-><init>(Landroid/content/Context;II)V

    .line 75
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/user/activity/BlackListActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity$1;-><init>(Lcn/vcinema/cinema/user/activity/BlackListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected retry()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcn/vcinema/cinema/user/activity/BlackListActivity;->page:I

    .line 67
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/BlackListActivity;->a()V

    return-void
.end method
