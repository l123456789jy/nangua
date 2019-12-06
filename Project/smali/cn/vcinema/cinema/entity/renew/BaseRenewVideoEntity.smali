.class public abstract Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;
.super Lcn/pumpkin/entity/BasePumpkinData;
.source "SourceFile"


# instance fields
.field public exchange_status_int:I

.field public movie_category:Ljava/lang/String;

.field public movie_country:Ljava/lang/String;

.field public movie_degree:Ljava/lang/String;

.field public movie_desc:Ljava/lang/String;

.field public movie_horizontal_pic_str:Ljava/lang/String;

.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_index:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_score:Ljava/lang/String;

.field public movie_status_int:I

.field public movie_year:Ljava/lang/String;

.field public need_seed_desc_str:Ljava/lang/String;

.field public need_seed_number_str:Ljava/lang/String;

.field public seed_movie_status_int:I

.field public short_video_play_url:Ljava/lang/String;

.field public trailler_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcn/pumpkin/entity/BasePumpkinData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getExchange_status_int()I
.end method

.method public getMediaSizeStr()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getMovie_category()Ljava/lang/String;
.end method

.method public abstract getMovie_country()Ljava/lang/String;
.end method

.method public abstract getMovie_degree()Ljava/lang/String;
.end method

.method public abstract getMovie_desc()Ljava/lang/String;
.end method

.method public getMovie_horizontal_pic_str()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_horizontal_pic_str:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMovie_id()I
.end method

.method public abstract getMovie_image_url()Ljava/lang/String;
.end method

.method public getMovie_index()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_index:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMovie_name()Ljava/lang/String;
.end method

.method public abstract getMovie_status_int()I
.end method

.method public abstract getMovie_year()Ljava/lang/String;
.end method

.method public abstract getNeed_seed_desc_str()Ljava/lang/String;
.end method

.method public abstract getNeed_seed_number_str()Ljava/lang/String;
.end method

.method public abstract getSeed_movie_status_int()I
.end method

.method public getShort_video_play_url()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->short_video_play_url:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTrailler_id()Ljava/lang/String;
.end method

.method public isSmallVideoData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setExchange_status_int(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->exchange_status_int:I

    return-void
.end method

.method public setMovie_category(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_category:Ljava/lang/String;

    return-void
.end method

.method public setMovie_country(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_country:Ljava/lang/String;

    return-void
.end method

.method public setMovie_degree(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_degree:Ljava/lang/String;

    return-void
.end method

.method public setMovie_desc(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_desc:Ljava/lang/String;

    return-void
.end method

.method public setMovie_horizontal_pic_str(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_horizontal_pic_str:Ljava/lang/String;

    return-void
.end method

.method public setMovie_id(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_id:I

    return-void
.end method

.method public setMovie_image_url(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_image_url:Ljava/lang/String;

    return-void
.end method

.method public setMovie_index(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_index:Ljava/lang/String;

    return-void
.end method

.method public setMovie_name(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_name:Ljava/lang/String;

    return-void
.end method

.method public setMovie_status_int(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_status_int:I

    return-void
.end method

.method public setMovie_year(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->movie_year:Ljava/lang/String;

    return-void
.end method

.method public setNeed_seed_desc_str(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->need_seed_desc_str:Ljava/lang/String;

    return-void
.end method

.method public setNeed_seed_number_str(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->need_seed_number_str:Ljava/lang/String;

    return-void
.end method

.method public setSeed_movie_status_int(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->seed_movie_status_int:I

    return-void
.end method

.method public setShort_video_play_url(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->short_video_play_url:Ljava/lang/String;

    return-void
.end method

.method public setTrailler_id(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->trailler_id:Ljava/lang/String;

    return-void
.end method
