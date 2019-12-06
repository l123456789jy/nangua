.class public Lcn/vcinema/cinema/activity/web/PayRecordActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# instance fields
.field private a:Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/PayRecordActivity;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->page:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 100
    iget v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->page:I

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 103
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->page:I

    const/16 v1, 0x1e

    new-instance v2, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity$2;-><init>(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)V

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/network/RequestManager;->get_pay_record(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)I
    .locals 0

    .line 25
    iget p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->page:I

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a:Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)I
    .locals 2

    .line 25
    iget v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->page:I

    return v0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0202a6

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f080220

    return v0
.end method

.method public initData()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 95
    new-instance v0, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;

    const v1, 0x7f030105

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a:Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a:Lcn/vcinema/cinema/activity/web/adapter/PayRecordAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    const v0, 0x7f080341

    .line 75
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->setTitle(I)V

    const v0, 0x7f08024e

    .line 76
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->setRightText(I)V

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayRecordActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity$1;-><init>(Lcn/vcinema/cinema/activity/web/PayRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 155
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Y0"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 156
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 149
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onResume()V

    .line 150
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a()V

    return-void
.end method

.method protected onRightClick()V
    .locals 3

    .line 33
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onRightClick()V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X11"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "U9"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method protected retry()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->page:I

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/PayRecordActivity;->a()V

    return-void
.end method
