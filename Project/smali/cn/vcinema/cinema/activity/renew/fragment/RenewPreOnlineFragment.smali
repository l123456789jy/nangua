.class public Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;
.super Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->pageDataIsLoading:Z

    .line 101
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->showProgressDialog(Landroid/content/Context;)V

    .line 104
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    const/16 v1, 0x1e

    const-string v2, "renew_page"

    new-instance v3, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$3;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->getUpcomingMovies(IILjava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->c()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

    return p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->page:I

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

    .line 56
    invoke-super {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initData()V

    .line 57
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->a:Ljava/lang/String;

    const-string v1, "initData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->c()V

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$2;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected initRenewAdapter()V
    .locals 2

    .line 51
    new-instance v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;

    const v1, 0x7f030110

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPreOnlineAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    return-void
.end method

.method protected retry()V
    .locals 0

    return-void
.end method
