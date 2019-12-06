.class public Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private effect_time_desc:Ljava/lang/String;

.field private exchange_status_int:I

.field private movie_actor:Ljava/lang/String;

.field private movie_country:Ljava/lang/String;

.field private movie_director:Ljava/lang/String;

.field private movie_id:I

.field private movie_image_url:Ljava/lang/String;

.field private movie_index:Ljava/lang/String;

.field private movie_name:Ljava/lang/String;

.field private movie_score:Ljava/lang/String;

.field private movie_status_int:I

.field private movie_title:Ljava/lang/String;

.field private movie_year:Ljava/lang/String;

.field private need_seed_desc_str:Ljava/lang/String;

.field private need_seed_number_str:Ljava/lang/String;

.field private seed_movie_status_int:I

.field private trailler_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffect_time_desc()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->effect_time_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getExchange_status_int()I
    .locals 1

    .line 169
    iget v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->exchange_status_int:I

    return v0
.end method

.method public getMovie_actor()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_actor:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_country()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_country:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_director()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_director:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_id()I
    .locals 1

    .line 97
    iget v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_id:I

    return v0
.end method

.method public getMovie_image_url()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_index()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_index:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_name()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_score()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_score:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_status_int()I
    .locals 1

    .line 137
    iget v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_status_int:I

    return v0
.end method

.method public getMovie_title()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_title:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_year()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_year:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_seed_desc_str()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->need_seed_desc_str:Ljava/lang/String;

    return-object v0
.end method

.method public getNeed_seed_number_str()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->need_seed_number_str:Ljava/lang/String;

    return-object v0
.end method

.method public getSeed_movie_status_int()I
    .locals 1

    .line 161
    iget v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->seed_movie_status_int:I

    return v0
.end method

.method public getTrailler_id()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->trailler_id:Ljava/lang/String;

    return-object v0
.end method

.method public setEffect_time_desc(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->effect_time_desc:Ljava/lang/String;

    return-void
.end method

.method public setExchange_status_int(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->exchange_status_int:I

    return-void
.end method

.method public setMovie_actor(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_actor:Ljava/lang/String;

    return-void
.end method

.method public setMovie_country(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_country:Ljava/lang/String;

    return-void
.end method

.method public setMovie_director(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_director:Ljava/lang/String;

    return-void
.end method

.method public setMovie_id(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_id:I

    return-void
.end method

.method public setMovie_image_url(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_image_url:Ljava/lang/String;

    return-void
.end method

.method public setMovie_index(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_index:Ljava/lang/String;

    return-void
.end method

.method public setMovie_name(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_name:Ljava/lang/String;

    return-void
.end method

.method public setMovie_score(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_score:Ljava/lang/String;

    return-void
.end method

.method public setMovie_status_int(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_status_int:I

    return-void
.end method

.method public setMovie_title(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_title:Ljava/lang/String;

    return-void
.end method

.method public setMovie_year(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->movie_year:Ljava/lang/String;

    return-void
.end method

.method public setNeed_seed_desc_str(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->need_seed_desc_str:Ljava/lang/String;

    return-void
.end method

.method public setNeed_seed_number_str(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->need_seed_number_str:Ljava/lang/String;

    return-void
.end method

.method public setSeed_movie_status_int(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->seed_movie_status_int:I

    return-void
.end method

.method public setTrailler_id(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcn/vcinema/cinema/entity/search/ScreenDataResponseBody$ContentBean;->trailler_id:Ljava/lang/String;

    return-void
.end method
