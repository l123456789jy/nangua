.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;
.super Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->onSeriesChanged(Lcn/pumpkin/entity/PumpkinSeries;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/entity/PumpkinSeries;

.field final synthetic b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->a:Lcn/pumpkin/entity/PumpkinSeries;

    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 1

    .line 575
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->resetSeriesViewPosition()V

    const/4 p1, 0x2

    const/16 p2, 0x7d0

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080154

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 584
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5207\u6362\u7535\u89c6\u5267 \u96c6 \u5931\u8d25... "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 3

    .line 560
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->release()V

    .line 561
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->a:Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->clearSeriesPlayRecord(I)V

    .line 563
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362\u7535\u89c6\u5267... dataInterface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/MediaHeadersUtil;->createMediaHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pumpkin/view/PumpkinVideoView;->setHeaders(Ljava/util/Map;)V

    .line 565
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcn/pumpkin/view/PumpkinVideoView;->setUp(Lcn/pumpkin/vd/PumpkinDataSource;I)V

    .line 566
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->playVideo()V

    .line 567
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$19;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->play_desc:Ljava/lang/String;

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    iget-boolean p1, p1, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    invoke-static {v1, v0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
