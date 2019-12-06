.class public Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;


# instance fields
.field private c:Z

.field private d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field private e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

.field private f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

.field private g:Lcn/pumpkin/entity/PumpkinSeason;

.field private h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

.field private i:Lcn/pumpkin/entity/PumpkinSeries;

.field private j:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

.field private k:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;
    .locals 1

    .line 32
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    .line 35
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    return-object v0
.end method


# virtual methods
.method public getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object v0
.end method

.method public getMovieUrlResult()Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;
    .locals 1

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    return-object v0
.end method

.method public getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;
    .locals 1

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->g:Lcn/pumpkin/entity/PumpkinSeason;

    return-object v0
.end method

.method public getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;
    .locals 1

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->i:Lcn/pumpkin/entity/PumpkinSeries;

    return-object v0
.end method

.method public getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;
    .locals 1

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    return-object v0
.end method

.method public getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;
    .locals 1

    .line 232
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->j:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    return-object v0
.end method

.method public getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;
    .locals 1

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    return-object v0
.end method

.method public getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;
    .locals 1

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 139
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    return-object p1

    .line 141
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    if-ne p1, v0, :cond_1

    .line 142
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPumpkinDataInterface(Ljava/lang/Class;)Lcn/pumpkin/entity/PumpkinDataInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcn/pumpkin/entity/PumpkinDataInterface;",
            ">;)",
            "Lcn/pumpkin/entity/PumpkinDataInterface;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 149
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    return-object p1

    .line 152
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p1

    .line 156
    :cond_1
    const-class v0, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-eqz v0, :cond_2

    .line 157
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    return-object p1

    .line 159
    :cond_2
    const-class v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz p1, :cond_3

    .line 160
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecommendMovieList()Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->k:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    return-object v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_dot:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_dot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_thumbnail:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public hasRecommend()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_dot:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_dot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasThumb()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_dot:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_dot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_thumbnail:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public isMovie()Z
    .locals 3

    .line 258
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-nez v0, :cond_0

    return v1

    .line 263
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->isSeries()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isRecommended()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->c:Z

    return v0
.end method

.method public isSeries()Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-nez v0, :cond_0

    return v1

    .line 275
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->isSeries()Z

    move-result v0

    return v0

    .line 277
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isSmallVideoData()Z
    .locals 2

    .line 250
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-nez v0, :cond_0

    .line 251
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->l:Z

    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->seed_movie_status_int:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->exchange_status_int:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->c:Z

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->k:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    .line 284
    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->b:Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    return-void
.end method

.method public setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 2

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "setMovieDetail\u65b9\u6cd5 \u4e0d\u80fd\u63a5\u53d7\u7a7a\u7684 PumpkinDataInterface \u5bf9\u8c61"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_0
    instance-of v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->d:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p1, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->a:Ljava/lang/String;

    const-string v1, "setMovieDetail PumpkinCacheData "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    check-cast p1, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->e:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    :cond_2
    :goto_0
    return-void
.end method

.method public setMovieUrlResult(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->f:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    return-void
.end method

.method public setNowPlaySeason(Lcn/pumpkin/entity/PumpkinSeason;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->g:Lcn/pumpkin/entity/PumpkinSeason;

    return-void
.end method

.method public setNowPlaySeries(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 4

    .line 171
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->i:Lcn/pumpkin/entity/PumpkinSeries;

    .line 173
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 177
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    if-ge v0, v1, :cond_4

    .line 178
    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 179
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    .line 181
    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u96c6"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->j:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 188
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 189
    sget-object v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v1

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    if-ne v1, v2, :cond_3

    .line 191
    iget-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->j:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;)V
    .locals 4

    .line 212
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcn/pumpkin/entity/PumpkinSeason;

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iget-object v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number_str:Ljava/lang/String;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/pumpkin/entity/PumpkinSeason;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowPlaySeason(Lcn/pumpkin/entity/PumpkinSeason;)V

    :cond_0
    return-void
.end method

.method public setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V
    .locals 3

    .line 221
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->h:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz p1, :cond_1

    .line 223
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 224
    new-instance p2, Lcn/pumpkin/entity/PumpkinSeason;

    iget v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iget-object v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number_str:Ljava/lang/String;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcn/pumpkin/entity/PumpkinSeason;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowPlaySeason(Lcn/pumpkin/entity/PumpkinSeason;)V

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lcn/pumpkin/entity/PumpkinSeason;

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number_str:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcn/pumpkin/entity/PumpkinSeason;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowPlaySeason(Lcn/pumpkin/entity/PumpkinSeason;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNowServicePlaySeries(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;)V
    .locals 3

    .line 236
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->j:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    .line 237
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " === setNowServicePlaySeries === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcn/pumpkin/entity/PumpkinSeries;

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcn/pumpkin/entity/PumpkinSeries;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowPlaySeries(Lcn/pumpkin/entity/PumpkinSeries;)V

    return-void
.end method

.method public setRecommendMovieList(Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->k:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    return-void
.end method

.method public setRecommended(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->c:Z

    return-void
.end method

.method public setSmallVideoData(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->l:Z

    return-void
.end method
