.class public Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->c:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->page:I

    return p1
.end method

.method private a()V
    .locals 4

    .line 129
    iget v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->page:I

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 132
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    iget v1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->page:I

    const/16 v2, 0x1e

    new-instance v3, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$4;-><init>(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/vcinema/cinema/network/RequestManager;->get_user_seed_list(IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->c:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->page:I

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)I
    .locals 2

    .line 31
    iget v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->page:I

    return v0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03005d

    return v0
.end method

.method public initData()V
    .locals 5

    .line 87
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 88
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/user/UserInfo;->getUser_seed_int()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    const v1, 0x7f030109

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;-><init>(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    new-instance v1, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$3;-><init>(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 125
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->a()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    .line 67
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f0f027d

    .line 68
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b:Landroid/widget/TextView;

    .line 69
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x7f0d0034

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/view/dividerliner/RecyclerViewItemDecoration;-><init>(II)V

    .line 70
    iget-object v1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$1;-><init>(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->c:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 182
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->setCommentContent(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->d:Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    iget p2, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->c:I

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected retry()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->page:I

    .line 61
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->a()V

    return-void
.end method
