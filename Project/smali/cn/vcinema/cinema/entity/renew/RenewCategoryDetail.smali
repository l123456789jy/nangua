.class public Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;
.super Lcn/pumpkin/entity/BasePumpkinData;
.source "SourceFile"


# instance fields
.field public categoryId:Ljava/lang/String;

.field public clip_comment_count:Ljava/lang/String;

.field public clip_share_count:Ljava/lang/String;

.field public clip_watch_count:Ljava/lang/String;

.field public is_user_favorite:I

.field public item_type:I

.field public movie_actor:Ljava/lang/String;

.field public movie_category:Ljava/lang/String;

.field public movie_country:Ljava/lang/String;

.field public movie_cover_image_url:Ljava/lang/String;

.field public movie_degree:Ljava/lang/String;

.field public movie_desc:Ljava/lang/String;

.field public movie_director:Ljava/lang/String;

.field public movie_duration:I

.field public movie_horizontal_pic_str:Ljava/lang/String;

.field public movie_id:I

.field public movie_index:Ljava/lang/String;

.field public movie_introduce_pic_str:Ljava/lang/String;

.field public movie_introduce_str:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_score:Ljava/lang/String;

.field public movie_status_int:I

.field public movie_title:Ljava/lang/String;

.field public movie_type:I

.field public movie_year:Ljava/lang/String;

.field public pic_backgroud_color:Ljava/lang/String;

.field public prevue_title_pic_str:Ljava/lang/String;

.field public trailler_id:Ljava/lang/String;

.field public watchHistory:J

.field public watchPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/pumpkin/entity/BasePumpkinData;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieDuration()J
    .locals 2

    .line 70
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_duration:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMovieId()I
    .locals 1

    .line 75
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    return v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieType()I
    .locals 1

    .line 60
    iget v0, p0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_type:I

    return v0
.end method
