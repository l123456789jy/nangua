.class public Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;
.super Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FindListContentFragment"


# instance fields
.field private b:I

.field private c:Lcn/pumpkin/view/PumpkinSmallVideoView;

.field protected categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

.field protected findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

.field protected layout_sub_parent:Landroid/widget/RelativeLayout;

.field protected snapHelper:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

.field protected viewPager:Lcn/pumpkin/view/ScrollViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcn/pumpkin/view/PumpkinSmallVideoView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c:Lcn/pumpkin/view/PumpkinSmallVideoView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/pumpkin/view/PumpkinSmallVideoView;)Lcn/pumpkin/view/PumpkinSmallVideoView;
    .locals 0

    .line 66
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c:Lcn/pumpkin/view/PumpkinSmallVideoView;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .line 164
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 168
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 172
    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 173
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_3

    .line 174
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string v2, "\u91ca\u653e\u64ad\u653e\u5668\uff0c\u5b50\u7c7b\u5bf9\u8c61 "

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f01da

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/PumpkinSmallVideoView;

    .line 177
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetPlayerUI current_state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v2

    iget-object v2, v2, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v2

    iget-object v2, v2, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onSmallVideoScrollClose(IIJJ)V

    .line 182
    :cond_2
    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinSmallVideoView;->release()V

    const v0, 0x7f0f01db

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0f01dc

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0f01dd

    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->setNowPlayPosition(I)V

    :cond_3
    return-void

    .line 169
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->setNowPlayPosition(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 10

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f080337

    .line 505
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 513
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F5"

    iget-object v2, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SHORT_MOVIE_URL_KEY"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<id>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platform=1&channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&category_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=RECOMMEND_PAGE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ssss"

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splendidEntity.short_video_image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_horizontal_pic_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x9

    .line 519
    div-int/lit8 v1, v1, 0x10

    .line 520
    iget-object v2, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_horizontal_pic_str:Ljava/lang/String;

    const-string v4, "<width>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<height>"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_name:Ljava/lang/String;

    iget-object v6, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_title:Ljava/lang/String;

    iget v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "|X9"

    invoke-static/range {v2 .. v9}, Lcn/vcinema/cinema/utils/UMShareUtils;->showShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$10;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$10;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V

    invoke-static {v0}, Lcn/vcinema/cinema/utils/UMShareUtils;->setOnUMShareResultListener(Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const p1, 0x7f0801f5

    .line 510
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 1

    .line 375
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 377
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 378
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    .line 379
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->extended_content:Lcn/vcinema/cinema/entity/renew/RenewExtendedContentEntity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->setNewData(Ljava/util/List;)V

    .line 397
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 398
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    .line 380
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    .line 381
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    :cond_3
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string v0, "renewCategoryDetailEntity == null || renewCategoryDetailEntity.content == null || renewCategoryDetailEntity.content.size() == 0"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 401
    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 405
    :cond_5
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;->content:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_3

    .line 402
    :cond_6
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 403
    iget p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    .line 407
    :goto_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 452
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v1

    const v2, 0x7f0f0213

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object v0

    .line 454
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->pageDataIsLoading:Z

    .line 458
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->showProgressDialog(Landroid/content/Context;)V

    :cond_1
    const-string v1, "RECOMMEND_PAGE"

    .line 461
    iget v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    new-instance v6, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;

    invoke-direct {v6, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$9;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcn/vcinema/cinema/network/RequestManager;->get_category_value_by_id(Ljava/lang/String;Ljava/lang/String;IIILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b:I

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    return p1
.end method

.method private b()Lcn/pumpkin/view/PumpkinSmallVideoView;
    .locals 3

    .line 157
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v1

    const v2, 0x7f0f01da

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/pumpkin/view/PumpkinSmallVideoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V
    .locals 4

    .line 432
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string v1, "showOnlineData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-class v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "categoryid=?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$8;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    .line 448
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Lcn/vcinema/cinema/entity/renew/RenewCategoryDetailEntity;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 534
    new-instance v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;-><init>()V

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->comment_id:Ljava/lang/String;

    .line 536
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->user_id:I

    .line 537
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    iput p1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->type:I

    .line 539
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$2;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    invoke-static {v0, p1}, Lcn/vcinema/cinema/network/RequestManager;->add_share_record(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 412
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string v1, "showLocalDbData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-class v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$7;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$7;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->pageDataIsLoading:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I
    .locals 2

    .line 66
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    return v0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c()V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    return p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    return p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    return p0
.end method


# virtual methods
.method public bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    return-void
.end method

.method protected getItemDecorationHeightDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0300bb

    return v0
.end method

.method protected getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 153
    new-instance v0, Lcn/pumpkin/view/DispatchTouchLayoutManager;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/pumpkin/view/DispatchTouchLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    .line 554
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->layout_sub_parent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 336
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->initData()V

    .line 337
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->initView(Landroid/view/View;)V

    .line 202
    new-instance v0, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->snapHelper:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

    const v0, 0x7f0f03c1

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->layout_sub_parent:Landroid/widget/RelativeLayout;

    .line 204
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 205
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 206
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentAdapter;

    const v0, 0x7f0300e2

    invoke-direct {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/FindListContentAdapter;-><init>(I)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    .line 207
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 208
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 213
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 265
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->snapHelper:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 266
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->snapHelper:Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper;->setOnPageSelectListener(Lcn/vcinema/cinema/view/snaphelper/CustomSnapHelper$OnPageSelectListener;)V

    .line 285
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 299
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$5;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 311
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 345
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->lazyLoad()V

    .line 346
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->refreshViewSource()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 570
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 571
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string p2, "Look Video onActivityResult"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c:Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 575
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Look Video onActivityResult video state : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "state"

    .line 576
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iput p1, p2, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    .line 583
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c:Lcn/pumpkin/view/PumpkinSmallVideoView;

    iget p2, p2, Lcn/pumpkin/view/PumpkinSmallVideoView;->currentState:I

    invoke-virtual {p1, p2}, Lcn/pumpkin/view/PumpkinSmallVideoView;->setState(I)V

    .line 584
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinSmallVideoView;->addTextureView()V

    .line 585
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->c:Lcn/pumpkin/view/PumpkinSmallVideoView;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->setFirstFloor(Lcn/pumpkin/vd/BaseVideoView;)V

    goto :goto_1

    .line 579
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->notifyDataSetChanged()V

    return-void

    .line 588
    :cond_2
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 589
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 592
    :catch_0
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string p2, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->onPause()V

    .line 101
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string v1, "onPause..."

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/BaseVideoView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 122
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->onResume()V

    .line 123
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    const-string v1, "5"

    iput-object v1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->log_type:Ljava/lang/String;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    if-eqz v2, :cond_1

    .line 127
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v2

    instance-of v2, v2, Lcn/pumpkin/view/PumpkinSmallVideoView;

    if-eqz v2, :cond_0

    .line 128
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string v3, "onResume onResume "

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/vd/BaseVideoView;->onResume()V

    .line 130
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/pumpkin/vd/BaseVideoView;->fromSource:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_0
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string v3, "onResume releaseAllVideos "

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 134
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    const/16 v3, -0x64

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->resetImageViewPlayBtn(I)V

    .line 135
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->resetPlayerUI(IZ)V

    .line 136
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->notifyItemChanged(I)V

    .line 137
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->setNowPlayPosition(I)V

    .line 139
    :goto_0
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume bindViewSource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getViewSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->bindViewSource(Ljava/lang/String;)V

    .line 142
    :cond_1
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->onStop()V

    .line 112
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    const-string v1, "onStop..."

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected retry()V
    .locals 2

    .line 559
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 561
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 563
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    .line 564
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStick()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 601
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->refresh_layout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 605
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 606
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->page:I

    .line 607
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->setTopPosition(I)V

    .line 608
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setType(Lcn/vcinema/cinema/entity/renew/RenewCategoryType;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->categoryType:Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    return-object p0
.end method

.method protected stopLoad()V
    .locals 3

    .line 351
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseRecyclerViewFragment;->stopLoad()V

    .line 352
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopLoad:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->stopVideo()V

    return-void
.end method

.method public stopVideo()V
    .locals 10

    .line 357
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->releaseAllVideos()V

    .line 361
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 363
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send stop player log "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v3

    iget-object v3, v3, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v3}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v3

    iget-object v3, v3, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v3}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onBack(IIJJ)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    const/16 v2, -0x64

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->resetImageViewPlayBtn(I)V

    .line 368
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->getNowPlayPosition()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->resetPlayerUI(IZ)V

    .line 369
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListContentFragment;->findListAdapter:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListAdapter;->setNowPlayPosition(I)V

    return-void
.end method
