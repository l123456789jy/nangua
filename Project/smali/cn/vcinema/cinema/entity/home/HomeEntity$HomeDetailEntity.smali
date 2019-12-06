.class public Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;
.super Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/home/HomeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeDetailEntity"
.end annotation


# instance fields
.field public banner_image_url:Ljava/lang/String;

.field public banner_index:Ljava/lang/String;

.field public category_id:Ljava/lang/String;

.field public category_image_url:Ljava/lang/String;

.field public category_index:Ljava/lang/String;

.field public category_name:Ljava/lang/String;

.field public category_page_code:Ljava/lang/String;

.field public category_type:I

.field public media_size:Ljava/lang/String;

.field public movie_reservation_date_desc:Ljava/lang/String;

.field public movie_reservation_status:I

.field public movie_title:Ljava/lang/String;

.field public movie_total_number:I

.field public movie_type:I

.field public movie_update_number:I

.field public preview_button_desc:Ljava/lang/String;

.field public prevue_id:Ljava/lang/String;

.field final synthetic this$0:Lcn/vcinema/cinema/entity/home/HomeEntity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/entity/home/HomeEntity;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->this$0:Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getExchange_status_int()I
    .locals 1

    .line 123
    iget v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->exchange_status_int:I

    return v0
.end method

.method public getMediaSizeStr()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->media_size:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMovieId()I
    .locals 1

    .line 153
    iget v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_id:I

    return v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieType()I
    .locals 1

    .line 138
    iget v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_type:I

    return v0
.end method

.method public getMovie_category()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_category:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_country()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_country:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_degree()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_degree:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_desc()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_id()I
    .locals 1

    .line 68
    iget v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_id:I

    return v0
.end method

.method public getMovie_image_url()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_horizontal_pic_str:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_name()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_status_int()I
    .locals 1

    .line 103
    iget v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_status_int:I

    return v0
.end method

.method public getMovie_year()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_year:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_seed_desc_str()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->preview_button_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_seed_number_str()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->need_seed_number_str:Ljava/lang/String;

    return-object v0
.end method

.method public getSeed_movie_status_int()I
    .locals 1

    .line 118
    iget v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->seed_movie_status_int:I

    return v0
.end method

.method public getTrailler_id()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->prevue_id:Ljava/lang/String;

    return-object v0
.end method
