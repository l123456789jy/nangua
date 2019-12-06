.class public Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;
.super Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;
.source "SourceFile"


# static fields
.field public static final ACTION_REFRESH_TEXT:Ljava/lang/String; = "ACTION_REFRESH_TEXT"

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;-><init>()V

    .line 196
    new-instance v0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "MOVIE_ID"

    .line 113
    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_id()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "CATEGORY_ID"

    .line 114
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-37"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->pageDataIsLoading:Z

    .line 123
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->showProgressDialog(Landroid/content/Context;)V

    .line 126
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    const/16 v1, 0x1e

    new-instance v2, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$3;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_all_t_paid_movies(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p1
.end method

.method private d()V
    .locals 3

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_REFRESH_TEXT"

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->c()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

    return p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->page:I

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

    .line 69
    invoke-super {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initData()V

    .line 70
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->a:Ljava/lang/String;

    const-string v1, "initData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->c()V

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 90
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$2;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected initRenewAdapter()V
    .locals 2

    .line 58
    new-instance v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;

    const v1, 0x7f03010d

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initView(Landroid/view/View;)V

    .line 64
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->onDestroy()V

    .line 181
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected retry()V
    .locals 0

    return-void
.end method
