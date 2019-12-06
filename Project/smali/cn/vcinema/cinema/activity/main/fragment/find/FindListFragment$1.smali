.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 7

    .line 244
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->getFooterViewState(Landroid/support/v7/widget/RecyclerView;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 250
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v1

    sget-object v2, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v1, v2}, Lcom/common/view/library/precyclerview/util/RecyclerViewStateUtils;->setFooterViewState(Landroid/support/v7/widget/RecyclerView;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const/4 v1, 0x0

    .line 251
    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(I)I

    .line 252
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;Z)Z

    .line 253
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 254
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 255
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 256
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    .line 257
    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoView;->stop()V

    .line 258
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    sget-object v5, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v5}, Lcom/sina/sinavideo/sdk/VDVideoView;->getListInfo()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getCurrInfo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iput-wide v5, v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    .line 259
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput-boolean v3, v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    .line 260
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    sget-object v3, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 261
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    move-result-object v3

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v5}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->getAdapterPosition(ZI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyItemChanged(I)V

    .line 262
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 263
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 265
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->h(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    const/16 v3, 0xf

    invoke-interface {v1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/find/presenter/FindPresenter;->loadFindList(II)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object v1

    const/16 v2, 0xbbb

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendEmptyMessage(I)Z

    .line 270
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;Lcom/common/view/library/precyclerview/view/LoadingFooter$State;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    :goto_1
    const-string v0, "DDDD"

    const-string v1, "the state is Loading, just wait.."

    .line 246
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->refreshComplete()V

    return-void
.end method
