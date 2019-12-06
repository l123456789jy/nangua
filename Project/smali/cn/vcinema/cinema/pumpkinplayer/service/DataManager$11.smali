.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field final synthetic b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 806
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    iget-object v2, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/16 v3, -0x63

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_7

    .line 808
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v2

    .line 809
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5f53\u524d\u4e00\u5171\u6709 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u4e2a\u7f13\u5b58\u6587\u4ef6"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v7, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v7}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieType()I

    move-result v7

    .line 811
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u67e5\u770b \u7535\u5f71\u7c7b\u578b "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    if-eqz v2, :cond_4

    .line 813
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    move v7, v6

    .line 814
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 815
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v9, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v9}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v9

    invoke-virtual {v9}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 817
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v7, v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    .line 818
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u67e5\u770b \u8be5\u7535\u89c6\u5267\u7ebf\u4e0a\u603b\u96c6\u6570 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_5

    .line 820
    new-instance v10, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-direct {v10}, Lcn/pumpkin/entity/PumpkinSeries;-><init>()V

    .line 821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 822
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "VideoDownloadInfo === "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " xxx "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " xxx "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ### number == "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    add-int/lit8 v14, v8, 0x1

    if-ne v13, v14, :cond_1

    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v14, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v14}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v14

    if-ne v13, v14, :cond_1

    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object v14, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v14}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v14

    if-ne v13, v14, :cond_1

    .line 824
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v13, v4, :cond_1

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v13, :cond_1

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    iget-wide v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_1

    .line 825
    iget-object v13, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v14, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-static {v13, v1, v14}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Ljava/util/List;I)Z

    move-result v13

    if-nez v13, :cond_1

    .line 826
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v10, v13}, Lcn/pumpkin/entity/PumpkinSeries;->setsId(I)V

    .line 827
    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcn/pumpkin/entity/PumpkinSeries;->setName(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v10, v5}, Lcn/pumpkin/entity/PumpkinSeries;->setCache(Z)V

    .line 829
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u51c6\u5907setSeriesId "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " \u88ab\u67e5\u627e\u7684 seriesId "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v15}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v15

    invoke-virtual {v15}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    iget-object v13, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v13}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v13

    invoke-virtual {v13}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v13

    iget v14, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v13, v14, :cond_1

    .line 831
    iget-object v9, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v11, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-static {v9, v11}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;I)I

    .line 833
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u9ed8\u8ba4\u9009\u4e2d\u7684\u96c6\u6570 == "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v12}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->c(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 843
    invoke-virtual {v10, v8}, Lcn/pumpkin/entity/PumpkinSeries;->setsNo(I)V

    .line 844
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    move v9, v6

    .line 852
    :cond_5
    iget-object v2, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v9, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void

    .line 858
    :cond_7
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v2}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v2

    .line 859
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    if-eqz v7, :cond_b

    .line 860
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_b

    move v8, v6

    .line 861
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 862
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v9

    invoke-virtual {v9}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 863
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v10, v10, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    invoke-virtual {v9}, Lcn/pumpkin/entity/PumpkinSeason;->getsEid()I

    move-result v9

    if-ne v10, v9, :cond_a

    .line 864
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v9, v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v9, :cond_a

    .line 865
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_a

    move v7, v6

    move v8, v7

    .line 866
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    .line 867
    new-instance v10, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v11, v11, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v12, v12, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget-object v13, v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13}, Lcn/pumpkin/entity/PumpkinSeries;-><init>(IILjava/lang/String;)V

    .line 868
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 869
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v14, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v14}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v14

    if-ne v13, v14, :cond_8

    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object v14, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v14}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v14

    if-ne v13, v14, :cond_8

    .line 870
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v13, v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget v14, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v13, v14, :cond_8

    .line 871
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v13, v4, :cond_8

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v13, :cond_8

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_8

    iget-wide v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_8

    .line 872
    invoke-virtual {v10, v5}, Lcn/pumpkin/entity/PumpkinSeries;->setCache(Z)V

    .line 873
    iget-object v11, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v11}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v11

    invoke-virtual {v11}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v11

    iget v12, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v11, v12, :cond_9

    move v8, v7

    .line 881
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_b
    move v8, v6

    .line 888
    :cond_c
    iget-object v2, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v8, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
