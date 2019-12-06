.class Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->instancePumpkinSeriesList(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v2, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    const/16 v3, -0x63

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_7

    .line 154
    const-class v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v7, v6, [J

    invoke-static {v2, v7}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a()Ljava/lang/String;

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

    .line 156
    iget-object v7, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v7}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    if-eqz v2, :cond_4

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    move v7, v6

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 161
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v8, v8, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v9, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v9}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v9

    invoke-virtual {v9}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v9

    invoke-virtual {v9}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 162
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v7, v7, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    move v8, v6

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_5

    .line 164
    new-instance v10, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-direct {v10}, Lcn/pumpkin/entity/PumpkinSeries;-><init>()V

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 166
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a()Ljava/lang/String;

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

    .line 167
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    add-int/lit8 v14, v8, 0x1

    if-ne v13, v14, :cond_1

    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v14, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v14}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v14

    if-ne v13, v14, :cond_1

    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object v14, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v14}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v14

    if-ne v13, v14, :cond_1

    .line 168
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

    .line 169
    iget-object v13, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    iget v14, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-static {v13, v1, v14}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;Ljava/util/List;I)Z

    move-result v13

    if-nez v13, :cond_1

    .line 170
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v10, v13}, Lcn/pumpkin/entity/PumpkinSeries;->setsId(I)V

    .line 171
    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcn/pumpkin/entity/PumpkinSeries;->setName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v10, v5}, Lcn/pumpkin/entity/PumpkinSeries;->setCache(Z)V

    .line 173
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u51c6\u5907setSeriesId "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " \u88ab\u67e5\u627e\u7684 seriesId "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v15}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v15

    invoke-virtual {v15}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v15

    invoke-virtual {v15}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v13, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v13}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v13

    invoke-virtual {v13}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v13

    invoke-virtual {v13}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v13

    iget v12, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v13, v12, :cond_1

    .line 177
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u9ed8\u8ba4\u9009\u4e2d\u7684\u96c6\u6570 == "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 185
    invoke-virtual {v10, v8}, Lcn/pumpkin/entity/PumpkinSeries;->setsNo(I)V

    .line 186
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    move v9, v6

    .line 194
    :cond_5
    iget-object v2, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->c(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v9, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void

    .line 200
    :cond_7
    const-class v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v7, v6, [J

    invoke-static {v2, v7}, Lorg/litepal/LitePal;->findAll(Ljava/lang/Class;[J)Ljava/util/List;

    move-result-object v2

    .line 201
    iget-object v7, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v7}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v7

    invoke-virtual {v7}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v7

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    .line 202
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " === projectScreenData.getNowPlaySeason() == "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v10}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v10

    invoke-virtual {v10}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object v10

    if-nez v10, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    move v10, v6

    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 203
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    move v8, v6

    .line 204
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 205
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v9, v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget-object v10, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v10}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v10

    invoke-virtual {v10}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object v10

    invoke-virtual {v10}, Lcn/pumpkin/entity/PumpkinSeason;->getsEid()I

    move-result v10

    if-ne v9, v10, :cond_b

    .line 206
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v9, v9, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v9, :cond_b

    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_b

    move v7, v6

    move v8, v7

    .line 208
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_d

    .line 209
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

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 211
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v14, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v14}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v14

    if-ne v13, v14, :cond_9

    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object v14, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v14}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v14

    invoke-virtual {v14}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v14

    if-ne v13, v14, :cond_9

    .line 212
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v13, v13, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget v14, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v13, v14, :cond_9

    .line 213
    iget v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    if-ne v13, v4, :cond_9

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_9

    iget-wide v13, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_9

    .line 214
    invoke-virtual {v10, v5}, Lcn/pumpkin/entity/PumpkinSeries;->setCache(Z)V

    .line 215
    iget-object v11, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v11}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    move-result-object v11

    invoke-virtual {v11}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v11

    invoke-virtual {v11}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v11

    iget v12, v12, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    if-ne v11, v12, :cond_a

    move v8, v7

    .line 223
    :cond_a
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_c
    move v8, v6

    .line 230
    :cond_d
    iget-object v2, v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->c(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v8, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
