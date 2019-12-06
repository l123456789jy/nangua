.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;


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

    .line 311
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovieShare(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;)V
    .locals 9

    .line 360
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "SHORT_MOVIE_URL_KEY"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<id>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ssss"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splendidEntity.short_video_image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x9

    .line 367
    div-int/lit8 v1, v1, 0x10

    .line 368
    iget-object v2, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_image:Ljava/lang/String;

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

    .line 369
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v2

    iget-object v5, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_name:Ljava/lang/String;

    iget-object v6, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_name:Ljava/lang/String;

    iget-object v7, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_size:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcn/vcinema/cinema/utils/UMShareUtils;->showShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 372
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayShortMovieLister(Landroid/widget/RelativeLayout;II)V
    .locals 8

    .line 315
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->a(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 316
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->l(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentClickTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " currentClickTime - lastClickTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->n(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->m(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;J)J

    .line 321
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->o(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 322
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->p(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->q(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->r(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 325
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7536

    .line 326
    iput v1, v0, Landroid/os/Message;->what:I

    .line 327
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 328
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 330
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$a;->sendMessage(Landroid/os/Message;)Z

    .line 331
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p3, "F2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_index:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayWholeMovieLister(I)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 337
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->onPause()V

    .line 338
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->stop()V

    .line 339
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoView;->getListInfo()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getCurrInfo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iput-wide v2, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->playLength:J

    .line 340
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->vdVideoView:Lcom/sina/sinavideo/sdk/VDVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->stopVideo()V

    .line 342
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->b(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;I)I

    .line 344
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    const/4 v2, 0x1

    .line 345
    iput-boolean v2, v1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)V

    .line 348
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 349
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MOVIE_TYPE"

    .line 350
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CATEGORY_ID"

    .line 351
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "-9"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MOVIE_POSITION"

    .line 352
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_index:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X9"

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->startActivity(Landroid/content/Intent;)V

    .line 355
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "F10"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment$10;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListFragment;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_index:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
