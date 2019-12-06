.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(IIILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
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
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;ILandroid/app/Activity;II)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    iput p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->b:I

    iput-object p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iput p6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->d:I

    iput p7, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->e:I

    invoke-direct {p0, p2}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 174
    iget-object v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 178
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DataTransferStation.getInstance().setMovieDetail(movieDetailResult.content) "

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    iget-object v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 181
    iget-object v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getMovieType()I

    move-result v2

    .line 182
    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-static {v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieType(I)V

    .line 184
    iget-object v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->seed_movie_status_int:I

    .line 185
    iget-object v4, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v4, v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->exchange_status_int:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v4, v5, :cond_1

    .line 188
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;-><init>()V

    .line 189
    const-class v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Ljava/lang/Class;)Ljava/lang/Class;

    .line 190
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->trailler_id:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getTrailerPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    return-void

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v5, :cond_2

    .line 196
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->b:I

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {p1, v0, v2, v5, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    goto/16 :goto_5

    .line 198
    :cond_2
    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_list:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 200
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\u5b58\u5728\u5b63"

    invoke-static {v2, v6}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->d:I

    if-gtz v2, :cond_8

    .line 202
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v2}, Lorg/litepal/LitePal;->select([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    const-string v6, "movie_id = ?"

    aput-object v6, v3, v1

    iget v6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Lorg/litepal/FluentQuery;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v2

    const-class v3, Lcn/vcinema/cinema/entity/history/History;

    invoke-virtual {v2, v3}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/history/History;

    :cond_3
    if-eqz v0, :cond_6

    .line 207
    iget v2, v0, Lcn/vcinema/cinema/entity/history/History;->movie_type:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_6

    move v2, v1

    .line 208
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v4, v0, Lcn/vcinema/cinema/entity/history/History;->movie_season_id:I

    if-ne v3, v4, :cond_5

    .line 210
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    invoke-virtual {v3, v4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;)V

    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v1

    .line 213
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 214
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget v4, v0, Lcn/vcinema/cinema/entity/history/History;->movie_season_series_id:I

    if-ne v3, v4, :cond_4

    .line 215
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    .line 216
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeries(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;)V

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;)V

    .line 228
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    .line 231
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeries(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;)V

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    move v0, v1

    .line 242
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->d:I

    if-ne v2, v5, :cond_a

    .line 245
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    invoke-virtual {v2, v5}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;)V

    .line 246
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 248
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5b58\u5728\u96c6 "

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    .line 249
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 251
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    if-eqz v0, :cond_9

    .line 252
    iget v5, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget v6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->e:I

    if-ne v5, v6, :cond_9

    .line 253
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeries(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;)V

    .line 254
    iget-object v5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget-object v6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v7, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v5, v0, v6, v7, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 262
    :cond_b
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u4e0d\u5b58\u5728\u5b63"

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->b:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(ILjava/lang/String;I)V

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 267
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    if-ne p1, v4, :cond_e

    .line 268
    :cond_d
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->b:I

    invoke-static {p1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;I)V

    :cond_e
    return-void

    .line 175
    :cond_f
    :goto_6
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    iget v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->b:I

    invoke-virtual {p1, v2, v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 4

    .line 275
    iget p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->e:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->e:I

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->b:I

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 4

    .line 284
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 285
    iget p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->e:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 286
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->e:I

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    return-void

    .line 289
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->b:I

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 171
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V

    return-void
.end method
