.class public Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public item_type:I

.field public movie_cover_image_url:Ljava/lang/String;

.field public movie_desc:Ljava/lang/String;

.field public movie_duration:I

.field public movie_id:I

.field public movie_index:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_reservation_date:Ljava/lang/String;

.field public movie_reservation_desc:Ljava/lang/String;

.field public movie_reservation_num:Ljava/lang/String;

.field public movie_reservation_status:I

.field public movie_score:Ljava/lang/String;

.field public movie_title:Ljava/lang/String;

.field public movie_type:I

.field public prevue_id:Ljava/lang/String;

.field public prevue_pic_str:Ljava/lang/String;

.field public watchHistory:J

.field public watchPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
