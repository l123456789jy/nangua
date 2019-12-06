.class public Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/service/IPlayerRecorder;


# static fields
.field private static final a:Ljava/lang/String; = "PlayRecordManager"

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;J)Lcn/vcinema/cinema/entity/history/History;
    .locals 4

    .line 123
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSeries()Z

    move-result v0

    .line 124
    new-instance v1, Lcn/vcinema/cinema/entity/history/History;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/history/History;-><init>()V

    .line 125
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/history/History;->user_id:I

    .line 126
    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput v2, v1, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    if-eqz v0, :cond_3

    .line 129
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    const-string v2, "\u5305\u88c5\u7535\u89c6\u5267\u6570\u636e\u5bf9\u8c61"

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v0

    .line 134
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v2

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v0

    .line 137
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_index:I

    .line 143
    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_id:I

    .line 144
    iget v3, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_id:I

    .line 145
    iget v3, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index:I

    .line 146
    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_total_number:I

    .line 147
    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_update_number:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_update_number:I

    .line 148
    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_name:Ljava/lang/String;

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_index_str:Ljava/lang/String;

    .line 149
    iget-object v0, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    .line 150
    iget-wide v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    iput-wide v2, v1, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_3
    iget-wide v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    iput-wide v2, v1, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    .line 154
    :goto_2
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_image_url:Ljava/lang/String;

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_cover_image_url:Ljava/lang/String;

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_cover_image_url:Ljava/lang/String;

    .line 157
    iget v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    iput v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    .line 158
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_country:Ljava/lang/String;

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_country:Ljava/lang/String;

    .line 159
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_year:Ljava/lang/String;

    iput-object p1, v1, Lcn/vcinema/cinema/entity/history/History;->movie_year:Ljava/lang/String;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcn/vcinema/cinema/entity/history/History;->play_time:Ljava/lang/String;

    .line 161
    iput-wide p2, v1, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    return-object v1
.end method

.method private a(Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;J)Lcn/vcinema/cinema/entity/history/History;
    .locals 4

    .line 167
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    const-string v1, "wrapCacheData..."

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSeries()Z

    move-result v0

    .line 169
    new-instance v1, Lcn/vcinema/cinema/entity/history/History;

    invoke-direct {v1}, Lcn/vcinema/cinema/entity/history/History;-><init>()V

    .line 170
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/history/History;->user_id:I

    .line 171
    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieId()I

    move-result v2

    iput v2, v1, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    if-eqz v0, :cond_3

    .line 174
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    const-string v2, "\u5305\u88c5\u7535\u89c6\u5267\u6570\u636e\u5bf9\u8c61"

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v0

    .line 179
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v2

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v0

    .line 182
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_index:I

    .line 188
    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_id:I

    .line 189
    iget v3, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_id:I

    .line 190
    iget v3, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index:I

    .line 191
    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_total_number:I

    .line 192
    iget v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_update_number:I

    iput v3, v1, Lcn/vcinema/cinema/entity/history/History;->movie_update_number:I

    .line 193
    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_name:Ljava/lang/String;

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_index_str:Ljava/lang/String;

    .line 194
    iget-object v0, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_index_str:Ljava/lang/String;

    .line 195
    iget-wide v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    iput-wide v2, v1, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lcn/vcinema/cinema/entity/history/History;->movie_duration:J

    .line 199
    :goto_2
    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_name:Ljava/lang/String;

    const-string v0, ""

    .line 200
    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_image_url:Ljava/lang/String;

    const-string v0, ""

    .line 201
    iput-object v0, v1, Lcn/vcinema/cinema/entity/history/History;->movie_cover_image_url:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieType()I

    move-result p1

    iput p1, v1, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    const-string p1, ""

    .line 203
    iput-object p1, v1, Lcn/vcinema/cinema/entity/history/History;->movie_country:Ljava/lang/String;

    const-string p1, ""

    .line 204
    iput-object p1, v1, Lcn/vcinema/cinema/entity/history/History;->movie_year:Ljava/lang/String;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcn/vcinema/cinema/entity/history/History;->play_time:Ljava/lang/String;

    .line 206
    iput-wide p2, v1, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(JJ)V
    .locals 20

    move-object/from16 v1, p0

    .line 225
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postHistoryData() : position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " *** duration = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " isProjectScreen = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :try_start_0
    iget-boolean v2, v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    if-eqz v2, :cond_0

    .line 229
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    .line 233
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSeries()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    .line 234
    iget v7, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 239
    :cond_1
    new-instance v7, Lcn/vcinema/cinema/entity/history/UserHistory;

    invoke-direct {v7}, Lcn/vcinema/cinema/entity/history/UserHistory;-><init>()V

    .line 240
    iget v8, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput v8, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_id:I

    .line 241
    new-instance v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;

    invoke-direct {v8}, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;-><init>()V

    if-eqz v3, :cond_5

    .line 245
    iget-boolean v2, v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    if-eqz v2, :cond_2

    .line 246
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v2

    .line 247
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v3

    goto :goto_1

    .line 249
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v2

    .line 250
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 256
    :cond_3
    iget v9, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iput v9, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_id:I

    .line 257
    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iput v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_index:I

    .line 258
    iget v2, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iput v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_id:I

    .line 259
    iget v2, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iput v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_index:I

    .line 260
    iget-wide v2, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    iput-wide v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_duration:J

    goto :goto_3

    .line 253
    :cond_4
    :goto_2
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    const-string v3, "postHistoryData() : mMovieSeasonEntity == null || movieSeriesEntity == null"

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_5
    iget-wide v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    iput-wide v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_duration:J

    .line 264
    :goto_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->user_id:I

    .line 265
    iput v6, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->state:I

    .line 266
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->play_length:Ljava/lang/String;

    .line 268
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 269
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    goto :goto_4

    .line 271
    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 272
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v2, ""

    .line 274
    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    .line 278
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->start_time:Ljava/lang/String;

    .line 280
    iput-object v7, v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->content:Lcn/vcinema/cinema/entity/history/UserHistory;

    .line 281
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->device_id:Ljava/lang/String;

    const-string v2, "play_record"

    .line 282
    iput-object v2, v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->msg_type:Ljava/lang/String;

    .line 284
    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->user_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->device_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_index:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_index:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->start_time:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->play_length:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->state:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v9 .. v19}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->playMovieRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    sget-object v3, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "historyMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v4, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v3, v2, v4}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    goto :goto_7

    .line 235
    :cond_8
    :goto_5
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postHistoryData() : DataTransferStation.getInstance().getMovieDetail() \u7a7a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 289
    sget-object v3, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d0\u4ea4\u64ad\u653e\u8bb0\u5f55\u5230\u670d\u52a1\u5668 \u5f02\u5e38 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method private a(JJZ)V
    .locals 0

    if-eqz p5, :cond_0

    .line 213
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->b(JJ)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a(JJ)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;JJZ)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a(JJZ)V

    return-void
.end method

.method private b(JJ)V
    .locals 20

    move-object/from16 v1, p0

    .line 299
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postHistoryData() : position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " *** duration = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " isProjectScreen = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_0
    iget-boolean v2, v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    if-eqz v2, :cond_0

    .line 303
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v2

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v2

    .line 307
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSeries()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    .line 308
    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieId()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 313
    :cond_1
    new-instance v7, Lcn/vcinema/cinema/entity/history/UserHistory;

    invoke-direct {v7}, Lcn/vcinema/cinema/entity/history/UserHistory;-><init>()V

    .line 314
    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieId()I

    move-result v8

    iput v8, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_id:I

    .line 315
    new-instance v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;

    invoke-direct {v8}, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;-><init>()V

    if-eqz v3, :cond_5

    .line 319
    iget-boolean v2, v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    if-eqz v2, :cond_2

    .line 320
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v2

    .line 321
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v3

    goto :goto_1

    .line 323
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v2

    .line 324
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 330
    :cond_3
    iget v9, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iput v9, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_id:I

    .line 331
    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iput v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_index:I

    .line 332
    iget v2, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iput v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_id:I

    .line 333
    iget v2, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iput v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_index:I

    .line 334
    iget-wide v2, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    iput-wide v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_duration:J

    goto :goto_3

    .line 327
    :cond_4
    :goto_2
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    const-string v3, "postHistoryData() : mMovieSeasonEntity == null || movieSeriesEntity == null"

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 336
    :cond_5
    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieDuration()J

    move-result-wide v2

    iput-wide v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_duration:J

    .line 338
    :goto_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->user_id:I

    .line 339
    iput v6, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->state:I

    .line 340
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->play_length:Ljava/lang/String;

    .line 342
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 343
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    goto :goto_4

    .line 345
    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 346
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v2, ""

    .line 348
    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    .line 352
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->start_time:Ljava/lang/String;

    .line 354
    iput-object v7, v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->content:Lcn/vcinema/cinema/entity/history/UserHistory;

    .line 355
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->device_id:Ljava/lang/String;

    const-string v2, "play_record"

    .line 356
    iput-object v2, v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->msg_type:Ljava/lang/String;

    .line 358
    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->user_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, Lcn/vcinema/cinema/entity/history/UserHistoryEntity;->device_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_index:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_season_series_index:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->movie_url:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->start_time:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->play_length:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget v2, v7, Lcn/vcinema/cinema/entity/history/UserHistory;->state:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v9 .. v19}, Lcn/vcinema/terminal/basic/MqttMessageFormat;->playMovieRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    sget-object v3, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "historyMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v3, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v4, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v3, v2, v4}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    goto :goto_7

    .line 309
    :cond_8
    :goto_5
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postHistoryData() : DataTransferStation.getInstance().getMovieDetail() \u7a7a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 363
    sget-object v3, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d0\u4ea4\u64ad\u653e\u8bb0\u5f55\u5230\u670d\u52a1\u5668 \u5f02\u5e38 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;
    .locals 2

    .line 47
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    invoke-direct {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->b:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    return-object v0
.end method


# virtual methods
.method public clearSavedProgress(I)V
    .locals 4

    .line 420
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 421
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 422
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 426
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    goto :goto_0

    :cond_1
    move p1, v0

    .line 431
    :goto_0
    const-class v1, Lcn/vcinema/cinema/entity/history/History;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "movie_id = ?"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/litepal/LitePal;->deleteAllAsync(Ljava/lang/Class;[Ljava/lang/String;)Lorg/litepal/crud/async/UpdateOrDeleteExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$2;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$2;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;I)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/UpdateOrDeleteExecutor;->listen(Lorg/litepal/crud/callback/UpdateOrDeleteCallback;)V

    return-void
.end method

.method public getSavedProgress(IZ)J
    .locals 3

    if-eqz p2, :cond_0

    .line 377
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 378
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p2

    iget p2, p2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    .line 379
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->isSeries()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 381
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getSeriesSavedProgress(I)J

    move-result-wide p1

    return-wide p1

    .line 385
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isSeries()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 387
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getSeriesSavedProgress(I)J

    move-result-wide p1

    .line 388
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getSavedProgress \u8fd4\u56de\u7535\u89c6\u5267\u7684\u64ad\u653e\u5386\u53f2\u65f6\u957f == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1

    :cond_1
    const/4 p2, 0x0

    .line 392
    new-array v0, p2, [Ljava/lang/String;

    invoke-static {v0}, Lorg/litepal/LitePal;->select([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "movie_id = ?"

    aput-object v2, v1, p2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p1

    const-class v0, Lcn/vcinema/cinema/entity/history/History;

    invoke-virtual {p1, v0}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/history/History;

    iget-wide v0, p1, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    :cond_2
    return-wide v0
.end method

.method public getSeriesSavedProgress(I)J
    .locals 5

    const/4 v0, 0x0

    .line 406
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v1}, Lorg/litepal/LitePal;->select([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "movie_season_series_id = ?"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/litepal/FluentQuery;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/entity/history/History;

    invoke-virtual {v1, v2}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSeriesSavedProgress seriesId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6570\u636e\u5e93 \u7535\u89c6\u5267 \u6570\u91cf = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u53d6\u51fa\u7b2c\u4e00\u4e2a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/history/History;

    invoke-virtual {v4}, Lcn/vcinema/cinema/entity/history/History;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/history/History;

    iget-wide v0, v0, Lcn/vcinema/cinema/entity/history/History;->play_length:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 412
    :goto_0
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSeriesSavedProgress seriesId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6570\u636e\u5e93 play_length = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public savePlayPosition(JJZ)V
    .locals 8

    .line 59
    iput-boolean p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->c:Z

    if-eqz p5, :cond_0

    .line 62
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p5

    invoke-virtual {p5}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p5

    invoke-virtual {p5}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p5

    :goto_0
    move-object v6, p5

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p5

    invoke-virtual {p5}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p5

    goto :goto_0

    :goto_1
    const/4 p5, 0x0

    if-nez v6, :cond_1

    .line 69
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0, v0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;J)Lcn/vcinema/cinema/entity/history/History;

    move-result-object p5

    goto :goto_2

    .line 74
    :cond_1
    invoke-direct {p0, v6, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;J)Lcn/vcinema/cinema/entity/history/History;

    move-result-object p5

    :cond_2
    :goto_2
    if-nez p5, :cond_3

    return-void

    .line 81
    :cond_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->netWorkIsAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 83
    iput v2, p5, Lcn/vcinema/cinema/entity/history/History;->isNeedUpload:I

    goto :goto_3

    .line 85
    :cond_4
    iput v1, p5, Lcn/vcinema/cinema/entity/history/History;->isNeedUpload:I

    .line 94
    :goto_3
    const-class v3, Lcn/vcinema/cinema/entity/history/History;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "movie_id = ?"

    aput-object v5, v4, v1

    iget v1, p5, Lcn/vcinema/cinema/entity/history/History;->movie_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 95
    invoke-virtual {p5}, Lcn/vcinema/cinema/entity/history/History;->save()Z

    if-eqz v0, :cond_5

    .line 111
    new-instance p5, Ljava/lang/Thread;

    new-instance v7, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager$1;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;JJLcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    invoke-direct {p5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 118
    :cond_5
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u7531\u4e8e\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u672c\u6b21\u64ad\u653e\u8bb0\u5f55\u6ca1\u6709\u53d1\u9001\u5230\u670d\u52a1\u5668 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcn/vcinema/cinema/entity/history/History;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public saveProgress(JJ)V
    .locals 8

    .line 369
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveProgress position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 370
    invoke-virtual/range {v2 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->savePlayPosition(JJZ)V

    return-void
.end method
