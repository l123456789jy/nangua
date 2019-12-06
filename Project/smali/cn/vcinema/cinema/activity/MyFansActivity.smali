.class public Lcn/vcinema/cinema/activity/MyFansActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/user/adapter/FansListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyFansActivity;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->page:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 134
    iget v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->page:I

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/MyFansActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyFansActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->page:I

    const/16 v2, 0x1e

    new-instance v3, Lcn/vcinema/cinema/activity/MyFansActivity$4;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/MyFansActivity$4;-><init>(Lcn/vcinema/cinema/activity/MyFansActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->get_user_fan_list(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyFansActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyFansActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/user/adapter/FansListAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->a:Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/MyFansActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->page:I

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/MyFansActivity;)I
    .locals 2

    .line 31
    iget v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->page:I

    return v0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0201f9

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f08020b

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030050

    return v0
.end method

.method public initData()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 90
    new-instance v0, Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    const v1, 0x7f030100

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->a:Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->a:Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->a:Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/MyFansActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyFansActivity$2;-><init>(Lcn/vcinema/cinema/activity/MyFansActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->a:Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/MyFansActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyFansActivity$3;-><init>(Lcn/vcinema/cinema/activity/MyFansActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 130
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyFansActivity;->a()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    .line 70
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyFansActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyFansActivity;->setTitle(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;

    const v1, 0x7f0d0032

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;-><init>(Landroid/content/Context;II)V

    .line 72
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/MyFansActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyFansActivity$1;-><init>(Lcn/vcinema/cinema/activity/MyFansActivity;)V

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

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity;->page:I

    .line 64
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyFansActivity;->a()V

    return-void
.end method
