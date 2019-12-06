.class public Lcn/vcinema/cinema/entity/home/HomeDailyRecommendEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public is_user_favorite:I

.field public movie_category:Ljava/lang/String;

.field public movie_country:Ljava/lang/String;

.field public movie_degree:Ljava/lang/String;

.field public movie_duration:Ljava/lang/String;

.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_index:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_type:I

.field public movie_year:Ljava/lang/String;

.field public pic_backgroud_color:Ljava/lang/String;

.field public trailler_movieId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
