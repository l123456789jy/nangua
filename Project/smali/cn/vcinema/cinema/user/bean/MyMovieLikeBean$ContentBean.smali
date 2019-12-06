.class public Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;
.super Lcn/vcinema/cinema/entity/renew/AbsPumpkinSeedVideoSourceEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/user/bean/MyMovieLikeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private movie_country:Ljava/lang/String;

.field private movie_id:I

.field private movie_image_url:Ljava/lang/String;

.field private movie_index:Ljava/lang/String;

.field private movie_name:Ljava/lang/String;

.field private movie_status_int:I

.field private movie_type:I

.field private movie_vip_state:I

.field private movie_year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcn/vcinema/cinema/entity/renew/AbsPumpkinSeedVideoSourceEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovie_country()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_country:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_id()I
    .locals 1

    .line 68
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_id:I

    return v0
.end method

.method public getMovie_image_url()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_index()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_index:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_name()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovie_status_int()I
    .locals 1

    .line 116
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_status_int:I

    return v0
.end method

.method public getMovie_type()I
    .locals 1

    .line 92
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_type:I

    return v0
.end method

.method public getMovie_vip_state()I
    .locals 1

    .line 108
    iget v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_vip_state:I

    return v0
.end method

.method public getMovie_year()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_year:Ljava/lang/String;

    return-object v0
.end method

.method public setMovie_country(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_country:Ljava/lang/String;

    return-void
.end method

.method public setMovie_id(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_id:I

    return-void
.end method

.method public setMovie_image_url(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_image_url:Ljava/lang/String;

    return-void
.end method

.method public setMovie_index(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_index:Ljava/lang/String;

    return-void
.end method

.method public setMovie_name(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_name:Ljava/lang/String;

    return-void
.end method

.method public setMovie_status_int(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_status_int:I

    return-void
.end method

.method public setMovie_type(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_type:I

    return-void
.end method

.method public setMovie_vip_state(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_vip_state:I

    return-void
.end method

.method public setMovie_year(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/MyMovieLikeBean$ContentBean;->movie_year:Ljava/lang/String;

    return-void
.end method
