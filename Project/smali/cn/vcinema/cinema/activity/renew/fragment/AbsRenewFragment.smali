.class public abstract Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;
.super Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AbsRenewFragment"


# instance fields
.field protected renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

.field protected snapHelper:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

.field protected viewPager:Lcn/pumpkin/view/ScrollViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Lcn/pumpkin/view/PumpkinSmallVideoView;
    .locals 3

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getNowPlayPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getNowPlayPosition()I

    move-result v1

    const v2, 0x7f0f01da

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/PumpkinSmallVideoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    return-void
.end method

.method protected getItemDecorationHeightDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0300bd

    return v0
.end method

.method protected getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 126
    new-instance v0, Lcn/pumpkin/view/DispatchTouchLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/pumpkin/view/DispatchTouchLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected abstract initRenewAdapter()V
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->initView(Landroid/view/View;)V

    .line 139
    new-instance p1, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

    invoke-direct {p1}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->snapHelper:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

    .line 140
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 141
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 142
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->initRenewAdapter()V

    .line 143
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 144
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 148
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->snapHelper:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 149
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->snapHelper:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$1;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->setOnPageSelectListener(Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;)V

    .line 159
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$2;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 173
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment$3;-><init>(Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method protected jumpPayWeb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 234
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movieId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " &imageUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object v0

    iput-object p1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieId:Ljava/lang/String;

    .line 236
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    iput-object p2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->payWebMovieImageUrl:Ljava/lang/String;

    .line 237
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p2

    const-string v0, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PAY_H5_URL"

    .line 239
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FROM_PAGE_CODE"

    const-string v0, "X20"

    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->lazyLoad()V

    .line 215
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->refreshViewSource()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->onPause()V

    .line 84
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a:Ljava/lang/String;

    const-string v1, "onPause..."

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 92
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->onResume()V

    .line 93
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    const-string v1, "5"

    iput-object v1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->log_type:Ljava/lang/String;

    .line 94
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a:Ljava/lang/String;

    const-string v1, "onResume "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    instance-of v0, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onResume()V

    .line 98
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/pumpkin/vd/BaseVideoView;->fromSource:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->resetImageViewPlayBtn(I)V

    .line 102
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getNowPlayPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->resetPlayerUI(IZ)V

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setNowPlayPosition(I)V

    .line 105
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume bindViewSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->bindViewSource(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected stopLoad()V
    .locals 3

    .line 220
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->stopLoad()V

    .line 221
    sget-object v0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopLoad:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getNowPlayPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 223
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->resetImageViewPlayBtn(I)V

    .line 224
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getNowPlayPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->resetPlayerUI(IZ)V

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/AbsRenewFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->setNowPlayPosition(I)V

    return-void
.end method
