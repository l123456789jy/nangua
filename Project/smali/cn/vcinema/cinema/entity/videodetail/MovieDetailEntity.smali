.class public Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
.super Lcn/pumpkin/entity/BasePumpkinData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;,
        Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;,
        Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;,
        Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;
    }
.end annotation


# instance fields
.field public effect_time_desc:Ljava/lang/String;

.field public exchange_status_int:I

.field public goods_key:Ljava/lang/String;

.field public isShowPlayIcon:Z

.field public is_user_favorite:I

.field public movie_actor:Ljava/lang/String;

.field public movie_category:Ljava/lang/String;

.field public movie_country:Ljava/lang/String;

.field public movie_cover_image_url:Ljava/lang/String;

.field public movie_dark:Ljava/lang/String;

.field public movie_degree:Ljava/lang/String;

.field public movie_desc:Ljava/lang/String;

.field public movie_director:Ljava/lang/String;

.field public movie_download_image_url:Ljava/lang/String;

.field public movie_download_state:I

.field public movie_download_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public movie_duration:J

.field public movie_horizontal_pic_str:Ljava/lang/String;

.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_name_english:Ljava/lang/String;

.field public movie_number:I

.field public movie_reservation_date:Ljava/lang/String;

.field public movie_reservation_desc:Ljava/lang/String;

.field public movie_reservation_num:Ljava/lang/String;

.field public movie_reservation_status:I

.field public movie_score:Ljava/lang/String;

.field public movie_season_is_show:I

.field public movie_season_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;",
            ">;"
        }
    .end annotation
.end field

.field public movie_season_number:Ljava/lang/String;

.field public movie_season_number_str:Ljava/lang/String;

.field public movie_thumbnail:Ljava/lang/String;

.field public movie_title:Ljava/lang/String;

.field public movie_type:I

.field public movie_url_dot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;",
            ">;"
        }
    .end annotation
.end field

.field public movie_year:Ljava/lang/String;

.field public need_seed_desc_str:Ljava/lang/String;

.field public need_seed_number_str:Ljava/lang/String;

.field public play_desc:Ljava/lang/String;

.field public seed_movie_status_int:I

.field public trailler_id:Ljava/lang/String;

.field public user_movie_like:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcn/pumpkin/entity/BasePumpkinData;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->isShowPlayIcon:Z

    return-void
.end method


# virtual methods
.method public getMovieDuration()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    return-wide v0
.end method

.method public getMovieId()I
    .locals 1

    .line 255
    iget v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    return v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieSeasonEntity()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;
    .locals 1

    .line 117
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;-><init>()V

    return-object v0
.end method

.method public getMovieType()I
    .locals 1

    .line 240
    iget v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    return v0
.end method

.method public isSmallVideoData()Z
    .locals 2

    .line 108
    iget v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->seed_movie_status_int:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->exchange_status_int:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmallVideoDataAndHasMovie()Z
    .locals 2

    .line 113
    iget v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->seed_movie_status_int:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->exchange_status_int:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
