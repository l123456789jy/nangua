.class public Lcn/vcinema/cinema/user/activity/MovieLikeActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    const-string v0, "X17"

    .line 33
    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->page:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 116
    iget v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->page:I

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->page:I

    const/16 v1, 0x1e

    new-instance v2, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$3;-><init>(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_like_movie_list(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a:Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)I
    .locals 0

    .line 29
    iget p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->page:I

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)I
    .locals 2

    .line 29
    iget v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->page:I

    return v0
.end method

.method static synthetic l(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0201fc

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f080215

    return v0
.end method

.method public initData()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 78
    new-instance v0, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    const v1, 0x7f0300ff

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a:Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a:Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a:Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a:Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;

    new-instance v1, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$2;-><init>(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/MovieLikeAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 112
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    .line 59
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->setTitle(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity$1;-><init>(Lcn/vcinema/cinema/user/activity/MovieLikeActivity;)V

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

    .line 42
    iput v0, p0, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->page:I

    .line 43
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/MovieLikeActivity;->a()V

    return-void
.end method
