.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;


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

    .line 376
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollDown()V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 395
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    .line 400
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->s(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 401
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->s(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 402
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->s(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 403
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->s(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    .line 404
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v3

    if-le v0, v3, :cond_3

    .line 405
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "AAAA"

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNum11:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    .line 408
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->stop()V

    .line 409
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    const-string v3, "9"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 410
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget-object v3, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 413
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    sget-object v3, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/VDVideoView;->getListInfo()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getCurrInfo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iput-wide v3, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    .line 414
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iput-boolean v2, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    .line 415
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    .line 416
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    :cond_3
    const-string v0, "AAAA"

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSplendidAdapter.getDataList():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AAAA"

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstVisibleItemPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AAAA"

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastVisibleItemPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " visibleItemCount is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$11;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalItemCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollUp()V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method
