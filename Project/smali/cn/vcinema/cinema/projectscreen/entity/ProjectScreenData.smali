.class public Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

.field private movieUrlResult:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

.field private nowPlaySeason:Lcn/pumpkin/entity/PumpkinSeason;

.field private nowPlaySeries:Lcn/pumpkin/entity/PumpkinSeries;

.field private nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

.field private nowServicePlaySeries:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

.field private pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

.field private recommendMovieList:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object v0
.end method

.method public getMovieUrlResult()Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;
    .locals 1

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieUrlResult:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    return-object v0
.end method

.method public getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowPlaySeason:Lcn/pumpkin/entity/PumpkinSeason;

    return-object v0
.end method

.method public getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowPlaySeries:Lcn/pumpkin/entity/PumpkinSeries;

    return-object v0
.end method

.method public getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;
    .locals 1

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    return-object v0
.end method

.method public getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;
    .locals 1

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeries:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    return-object v0
.end method

.method public getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    return-object v0
.end method

.method public getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getMovieId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecommendMovieList()Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->recommendMovieList:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    return-object v0
.end method

.method public isMovie()Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->isSeries()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isSeries()Z
    .locals 4

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->isSeries()Z

    move-result v0

    return v0

    .line 168
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isSeries = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 2

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "setMovieDetail\u65b9\u6cd5 \u4e0d\u80fd\u63a5\u53d7\u7a7a\u7684 MovieDetailResult \u5bf9\u8c61"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    instance-of v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->TAG:Ljava/lang/String;

    const-string v1, "=== setNowServicePlaySeries === MovieDetailEntity"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieDetail:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->TAG:Ljava/lang/String;

    const-string v1, "=== setNowServicePlaySeries === PumpkinCacheData"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    check-cast p1, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->pumpkinCacheData:Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    :cond_2
    :goto_0
    return-void
.end method

.method public setMovieUrlResult(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->movieUrlResult:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    return-void
.end method

.method public setNowPlaySeason(Lcn/pumpkin/entity/PumpkinSeason;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowPlaySeason:Lcn/pumpkin/entity/PumpkinSeason;

    return-void
.end method

.method public setNowPlaySeries(Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowPlaySeries:Lcn/pumpkin/entity/PumpkinSeries;

    .line 93
    sget-object v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->TAG:Ljava/lang/String;

    const-string v1, " === setNowPlaySeries === "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeries:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 99
    sget-object v1, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    if-ne v1, v2, :cond_1

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeries:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;)V
    .locals 4

    .line 120
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcn/pumpkin/entity/PumpkinSeason;

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iget-object v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number_str:Ljava/lang/String;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/pumpkin/entity/PumpkinSeason;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowPlaySeason(Lcn/pumpkin/entity/PumpkinSeason;)V

    :cond_0
    return-void
.end method

.method public setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V
    .locals 3

    .line 127
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeason:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 130
    new-instance p2, Lcn/pumpkin/entity/PumpkinSeason;

    iget v0, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iget-object v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number_str:Ljava/lang/String;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcn/pumpkin/entity/PumpkinSeason;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowPlaySeason(Lcn/pumpkin/entity/PumpkinSeason;)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lcn/pumpkin/entity/PumpkinSeason;

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number_str:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcn/pumpkin/entity/PumpkinSeason;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowPlaySeason(Lcn/pumpkin/entity/PumpkinSeason;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNowServicePlaySeries(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;)V
    .locals 3

    .line 142
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->nowServicePlaySeries:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    if-eqz p1, :cond_0

    .line 144
    sget-object v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->TAG:Ljava/lang/String;

    const-string v1, " === setNowServicePlaySeries === "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcn/pumpkin/entity/PumpkinSeries;

    iget v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    iget-object p1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcn/pumpkin/entity/PumpkinSeries;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowPlaySeries(Lcn/pumpkin/entity/PumpkinSeries;)V

    :cond_0
    return-void
.end method

.method public setRecommendMovieList(Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->recommendMovieList:Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    return-void
.end method
