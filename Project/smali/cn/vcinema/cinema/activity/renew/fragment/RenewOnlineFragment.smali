.class public Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;
.super Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RenewOnlineFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->pageDataIsLoading:Z

    .line 108
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->showProgressDialog(Landroid/content/Context;)V

    .line 111
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    const/16 v1, 0x1e

    new-instance v2, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$3;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_short_video(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->c()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)I
    .locals 0

    .line 36
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->page:I

    return p0
.end method


# virtual methods
.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initData()V

    .line 67
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->c()V

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$2;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected initRenewAdapter()V
    .locals 2

    .line 54
    new-instance v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;

    const v1, 0x7f03010d

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewOnlineAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method protected retry()V
    .locals 0

    return-void
.end method
