.class public Lcn/vcinema/cinema/user/activity/MyModalActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private d:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->rootLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcn/vcinema/cinema/user/activity/MyModalActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/MyModalActivity$2;-><init>(Lcn/vcinema/cinema/user/activity/MyModalActivity;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_all_medal(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Lcn/vcinema/cinema/user/adapter/MedalListAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->d:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Lcn/vcinema/cinema/view/stateview/StateView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f030052

    return v0
.end method

.method public initData()V
    .locals 10

    .line 70
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V

    .line 71
    new-instance v0, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    const v1, 0x7f0300ed

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->d:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    .line 72
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->d:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 73
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->getHandleWHUrl(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->c:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const/4 v6, 0x1

    const v0, 0x7f0d0032

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f020367

    const v9, 0x7f020367

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadNetCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIII)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->d:Lcn/vcinema/cinema/user/adapter/MedalListAdapter;

    new-instance v1, Lcn/vcinema/cinema/user/activity/MyModalActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/user/activity/MyModalActivity$1;-><init>(Lcn/vcinema/cinema/user/activity/MyModalActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/adapter/MedalListAdapter;->setOnSubItemClickListener(Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;)V

    .line 102
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->a()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initView()V

    const v0, 0x7f0801b8

    .line 58
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->setTitle(I)V

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0f027c

    .line 61
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0f019f

    .line 62
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f01f9

    .line 63
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->c:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 64
    new-instance v0, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;

    const v1, 0x7f0d0165

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lcn/vcinema/cinema/view/dividerliner/RecyclerItemVerticalDecoration;-><init>(Landroid/content/Context;II)V

    .line 65
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected retry()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->retry()V

    .line 52
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->a()V

    return-void
.end method
