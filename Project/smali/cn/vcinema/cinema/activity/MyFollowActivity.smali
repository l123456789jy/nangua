.class public Lcn/vcinema/cinema/activity/MyFollowActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MyFollowActivity"


# instance fields
.field private b:Lcn/vcinema/cinema/user/adapter/FollowListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyFollowActivity;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->page:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 137
    iget v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->page:I

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->page:I

    const/16 v2, 0x1e

    new-instance v3, Lcn/vcinema/cinema/activity/MyFollowActivity$4;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/MyFollowActivity$4;-><init>(Lcn/vcinema/cinema/activity/MyFollowActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->get_user_follow_list(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 186
    new-instance v0, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;-><init>()V

    .line 187
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;->type:I

    .line 188
    iput p2, v0, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;->be_followed_user_id:I

    .line 189
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p2

    iput p2, v0, Lcn/vcinema/cinema/entity/attention/GetAttentionBody;->follow_user_id:I

    .line 190
    new-instance p2, Lcn/vcinema/cinema/activity/MyFollowActivity$5;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/MyFollowActivity$5;-><init>(Lcn/vcinema/cinema/activity/MyFollowActivity;I)V

    invoke-static {v0, p2}, Lcn/vcinema/cinema/network/RequestManager;->commit_or_cancel_follow(Lcn/vcinema/cinema/entity/attention/GetAttentionBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyFollowActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/MyFollowActivity;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/activity/MyFollowActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->b:Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/MyFollowActivity;)I
    .locals 0

    .line 32
    iget p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->page:I

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/MyFollowActivity;)I
    .locals 2

    .line 32
    iget v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->page:I

    return v0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0201fa

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f08020d

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030050

    return v0
.end method

.method public initData()V
    .locals 5

    .line 82
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 83
    new-instance v0, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    const v1, 0x7f030101

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;-><init>(I)V

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "COMMENT_USER_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v0, v4}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->isMine(Z)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->b:Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->b:Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->b:Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/MyFollowActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyFollowActivity$2;-><init>(Lcn/vcinema/cinema/activity/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->b:Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/MyFollowActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyFollowActivity$3;-><init>(Lcn/vcinema/cinema/activity/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 132
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->a()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    .line 63
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->setTitle(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;

    const v1, 0x7f0d0032

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;-><init>(Landroid/content/Context;II)V

    .line 65
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/MyFollowActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/MyFollowActivity$1;-><init>(Lcn/vcinema/cinema/activity/MyFollowActivity;)V

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

    .line 56
    iput v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity;->page:I

    .line 57
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->a()V

    return-void
.end method
