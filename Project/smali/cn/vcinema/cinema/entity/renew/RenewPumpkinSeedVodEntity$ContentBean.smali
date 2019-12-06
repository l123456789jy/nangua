.class public Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;
.super Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getExchange_status_int()I
    .locals 1

    .line 230
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->exchange_status_int:I

    return v0
.end method

.method public getMovieDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMovieId()I
    .locals 1

    .line 262
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_id:I

    return v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMovie_category()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_category:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_country()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_country:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_degree()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_degree:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_desc()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_id()I
    .locals 1

    .line 165
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_id:I

    return v0
.end method

.method public getMovie_image_url()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_name()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_status_int()I
    .locals 1

    .line 206
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_status_int:I

    return v0
.end method

.method public getMovie_year()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->movie_year:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_seed_desc_str()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->need_seed_desc_str:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_seed_number_str()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->need_seed_number_str:Ljava/lang/String;

    return-object v0
.end method

.method public getSeed_movie_status_int()I
    .locals 1

    .line 224
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->seed_movie_status_int:I

    return v0
.end method

.method public getTrailler_id()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewPumpkinSeedVodEntity$ContentBean;->trailler_id:Ljava/lang/String;

    return-object v0
.end method
