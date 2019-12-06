.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->clickProjectScreenBtn()V
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

    .line 976
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1068
    invoke-static {}, Lcn/pumpkin/vd/BaseVideoView;->goOnPlayOnResume()V

    return-void
.end method

.method public onSameAccountItemSelect(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;)V
    .locals 11

    .line 1031
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    invoke-interface {v0}, Lcn/pumpkin/service/IActionLog;->clickSameAccountDevice()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1037
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->e(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v3

    .line 1039
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1040
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeason;->getsEid()I

    move-result v0

    .line 1041
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeason;->getsEno()I

    move-result v1

    .line 1042
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v2

    .line 1043
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v4

    move v5, v1

    move v6, v2

    move v7, v4

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1046
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v8

    new-instance v10, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;

    invoke-direct {v10, p0, v3}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7$1;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;I)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->connectDevicePlaySeries(Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;IIIIIJLcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;)V

    .line 1063
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/PumpkinVideoView;->release()V

    return-void
.end method

.method public onSameWifiItemSelect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 13

    .line 989
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 991
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/pumpkin/service/IActionLog;->clickSameWifiTitleDevice(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 993
    :catch_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/view/PumpkinVideoView;->getActionLog()Lcn/pumpkin/service/IActionLog;

    move-result-object v0

    const-string v1, "none"

    invoke-interface {v0, v1}, Lcn/pumpkin/service/IActionLog;->clickSameWifiTitleDevice(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1000
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v2

    iget-object v2, v2, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    if-eqz v2, :cond_1

    .line 1001
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget-object v1, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    .line 1002
    invoke-static {}, Lcn/pumpkin/vd/PumpkinVideoViewManager;->getCurrentJzvd()Lcn/pumpkin/vd/BaseVideoView;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/BaseVideoView;->pumpkinDataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    iget-boolean v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    .line 1004
    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/view/PumpkinVideoView;->getDuration()J

    move-result-wide v9

    .line 1005
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->e(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object v2

    .line 1007
    iget-object v3, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/pumpkin/view/PumpkinVideoView;->release()V

    .line 1008
    iget-object v3, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object v3

    iget-object v4, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->c(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/pumpkin/view/PumpkinVideoView;->addFrontView(Landroid/view/View;)V

    if-nez v1, :cond_2

    const-string p1, "\u6570\u636e\u9519\u8bef"

    const/16 v0, 0x7d0

    .line 1010
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 1011
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    .line 1012
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 1017
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u51c6\u5907\u6295\u5c4f\u7f13\u5b58\u6587\u4ef6"

    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->transferProjectScreenData()V

    .line 1019
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f13\u5b58\u6587\u4ef6 \u6295\u5c4f \u5730\u5740 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v4, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-interface {v2}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    iget v5, v0, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v2}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieDuration()J

    move-result-wide v10

    move-object v12, p1

    invoke-static/range {v4 .. v12}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;IZLjava/lang/String;ZLjava/lang/String;JLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    .line 1023
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->transferProjectScreenData()V

    .line 1024
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51c6\u5907\u6295\u5c4f\u5728\u7ebf\u6587\u4ef6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v3, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$7;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    iget v4, v1, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object v8

    move-object v11, p1

    invoke-static/range {v3 .. v11}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;IZLjava/lang/String;ZLjava/lang/String;JLcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_1
    return-void
.end method

.method public postShow()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method
