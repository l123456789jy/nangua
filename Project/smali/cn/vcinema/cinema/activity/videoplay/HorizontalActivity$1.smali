.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;
.super Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 1

    .line 356
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u64ad\u653e\u5668\u8d44\u6e90\u521d\u59cb\u5316\u5931\u8d25... "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1, p3}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;I)V

    return-void
.end method

.method public a(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 6

    .line 294
    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->isSmallVideoData()Z

    move-result v0

    .line 295
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setSmallVideoData(Z)V

    .line 296
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncInit isSmallVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v1, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Z)V

    .line 298
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->isSmallVideoDataAndHasMovie()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;ZZ)V

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/pumpkin/view/PumpkinVideoView;->setHeaders(Ljava/util/Map;)V

    .line 301
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 302
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->playVideo()V

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->b(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->isSeries()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v2

    .line 314
    iget-object v3, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "reload_movie_detail_data"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "castSeriesId"

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 317
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v0

    new-instance v3, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1$1;

    invoke-direct {v3, p0, v2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1$1;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;I)V

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->instancePumpkinSeriesList(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;)V

    .line 334
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/pumpkin/view/PumpkinVideoView;->setHeaders(Ljava/util/Map;)V

    .line 335
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 336
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->playVideo()V

    .line 337
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->play_desc:Ljava/lang/String;

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    iget-boolean p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    invoke-static {v1, v0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6ca1\u6709\u62ff\u5230\u5f53\u524d\u64ad\u653e\u7684\u5b63"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 346
    :cond_3
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/pumpkin/view/PumpkinVideoView;->setHeaders(Ljava/util/Map;)V

    .line 347
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->playVideo()V

    .line 349
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->play_desc:Ljava/lang/String;

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    iget-boolean p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    invoke-static {v0, v1, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public projectScreening()V
    .locals 2

    .line 365
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6709\u76f8\u540c\u7684\u5f71\u7247\u6b63\u5728\u6295\u5c4f\u4e2d... "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->addFrontView(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->reloadData(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V

    return-void
.end method
