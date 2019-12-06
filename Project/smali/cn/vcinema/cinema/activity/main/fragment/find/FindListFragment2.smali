.class public Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;
.super Lcn/vcinema/cinema/activity/base/BaseFragment2;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FindListFragment2"


# instance fields
.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Lcn/pumpkin/view/ScrollViewPager;

.field private d:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 181
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 192
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->h:Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;

    .line 193
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    .line 195
    :goto_0
    iget-object v3, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 196
    new-instance v3, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-direct {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;-><init>()V

    .line 197
    iget-object v4, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->setType(Lcn/vcinema/cinema/entity/renew/RenewCategoryType;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    move-result-object v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {v4, v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    .line 198
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v3, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_name:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_1
    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-direct {v2, v3, v4, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->d:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;

    .line 202
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c:Lcn/pumpkin/view/ScrollViewPager;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->d:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentFragmentPagerAdapter;

    invoke-virtual {v2, v3}, Lcn/pumpkin/view/ScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 203
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c:Lcn/pumpkin/view/ScrollViewPager;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/pumpkin/view/ScrollViewPager;->setOffscreenPageLimit(I)V

    .line 204
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {p1, v1}, Lcn/pumpkin/view/ScrollViewPager;->setCurrentItem(I)V

    .line 205
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 206
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a([Ljava/lang/String;)V

    return-void

    .line 183
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    .line 184
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_3
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .line 96
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    move v0, v1

    .line 100
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 102
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f030087

    .line 105
    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 106
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 107
    new-instance v3, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Landroid/view/View;)V

    iput-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    .line 109
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 112
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 113
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 116
    :cond_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 117
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 214
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a:Ljava/lang/String;

    const-string v1, "showLocalDbData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-class v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V

    return-void
.end method

.method private b(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V
    .locals 2

    .line 227
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a:Ljava/lang/String;

    const-string v1, "showOnlineData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-class v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$2;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 240
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->showProgressDialog(Landroid/content/Context;)V

    const-string v0, "RECOMMEND_PAGE"

    .line 250
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;)V

    invoke-static {v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_category_by_type_find_list(Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0300c3

    return v0
.end method

.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTabLayout()Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method protected initData()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    .line 73
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0f03c4

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b:Landroid/support/design/widget/TabLayout;

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    const v0, 0x7f0f01ee

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/ScrollViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c:Lcn/pumpkin/view/ScrollViewPager;

    const v0, 0x7f0f03cc

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 284
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->onHiddenChanged(Z)V

    if-eqz p1, :cond_3

    .line 286
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a:Ljava/lang/String;

    const-string v0, "stopLoad"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 291
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 292
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopLoad for... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getUserVisibleHint()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->stopVideo()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 288
    :cond_2
    :goto_1
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a:Ljava/lang/String;

    const-string v0, "stopLoad findListContentFragments == null || findListContentFragments.size() == 0 "

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 302
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseFragment2;->onResume()V

    .line 303
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->closeDialog()V

    return-void
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .line 129
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Landroid/view/View;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->h:Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->h:Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->h:Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    .line 141
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->h:Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->h:Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryTypeEntity;->content:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    if-nez p1, :cond_2

    return-void

    .line 150
    :cond_2
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F14|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;Landroid/view/View;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    .line 160
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 161
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->f:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2$a;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method protected retry()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 86
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->c()V

    :goto_0
    return-void
.end method

.method public setStick()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 320
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F13"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 321
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 322
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopLoad for... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getUserVisibleHint()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->setStick()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 317
    :cond_3
    :goto_2
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment2;->a:Ljava/lang/String;

    const-string v1, "stopLoad findListContentFragments == null || findListContentFragments.size() == 0 "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
