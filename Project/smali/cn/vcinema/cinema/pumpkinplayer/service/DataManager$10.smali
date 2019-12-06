.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 763
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 767
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 768
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 769
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compare season_id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v5}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v5

    invoke-virtual {v5}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    if-ne v3, v4, :cond_1

    .line 771
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    invoke-virtual {v3, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 776
    :cond_2
    :goto_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    iget-object v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 777
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataTransferStation.getInstance().getMovieUrlResult() != null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieUrlResult()Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieUrlResult()Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeries;->isCache()Z

    move-result v0

    if-nez v0, :cond_4

    .line 779
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieUrlResult()Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_list:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 780
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 781
    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v3

    invoke-virtual {v3}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v3

    invoke-static {v2, v0, v3, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Ljava/util/List;IZ)Lcn/pumpkin/entity/BasePumpkinData;

    move-result-object v0

    .line 782
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 785
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 790
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 795
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 760
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V

    return-void
.end method
