.class public Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;
.super Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;
.source "SourceFile"


# instance fields
.field public country:Ljava/lang/String;

.field public desc_button:Ljava/lang/String;

.field public initial_play_count:I

.field public isShow:Z

.field public movie_type:I

.field public netTag:I

.field public playLength:J

.field public short_video_duration:Ljava/lang/String;

.field public short_video_id:I

.field public short_video_image:Ljava/lang/String;

.field public short_video_index:Ljava/lang/String;

.field public short_video_name:Ljava/lang/String;

.field public short_video_play_count:I

.field public short_video_size:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->isShow:Z

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->netTag:I

    return-void
.end method


# virtual methods
.method public getExchange_status_int()I
    .locals 1

    .line 98
    iget v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->exchange_status_int:I

    return v0
.end method

.method public getMediaSizeStr()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMovieDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMovieId()I
    .locals 1

    .line 128
    iget v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_id:I

    return v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMovie_category()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_category:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_country()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_degree()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_degree:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_desc()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_id()I
    .locals 1

    .line 43
    iget v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_id:I

    return v0
.end method

.method public getMovie_image_url()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_image_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_image:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_image_url:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getMovie_name()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_status_int()I
    .locals 1

    .line 78
    iget v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_status_int:I

    return v0
.end method

.method public getMovie_year()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->movie_year:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_seed_desc_str()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->desc_button:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_seed_number_str()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->need_seed_number_str:Ljava/lang/String;

    return-object v0
.end method

.method public getSeed_movie_status_int()I
    .locals 1

    .line 93
    iget v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->seed_movie_status_int:I

    return v0
.end method

.method public getTrailler_id()Ljava/lang/String;
    .locals 1

    .line 103
    iget v0, p0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;->short_video_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
