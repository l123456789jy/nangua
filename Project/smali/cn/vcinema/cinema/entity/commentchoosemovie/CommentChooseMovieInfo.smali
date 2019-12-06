.class public Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieInfo;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_index:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_score:Ljava/lang/String;

.field public movie_status_int:I

.field public movie_type:I

.field public movie_vip_state:I

.field public need_seed_desc_str:Ljava/lang/String;

.field public need_seed_number_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method
