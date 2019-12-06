.class public Lcn/vcinema/cinema/entity/favorite/Favorite;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1dfb8afd7ecbd926L


# instance fields
.field public _id:I

.field public isLeftSlide:Ljava/lang/Boolean;

.field public movie_actor:Ljava/lang/String;

.field public movie_country:Ljava/lang/String;

.field public movie_cover_image_url:Ljava/lang/String;

.field public movie_dark:Ljava/lang/String;

.field public movie_desc:Ljava/lang/String;

.field public movie_director:Ljava/lang/String;

.field public movie_duration:J

.field public movie_id:I

.field public movie_image_url:Ljava/lang/String;

.field public movie_index:Ljava/lang/String;

.field public movie_logo_image_url:Ljava/lang/String;

.field public movie_name:Ljava/lang/String;

.field public movie_name_english:Ljava/lang/String;

.field public movie_score:Ljava/lang/String;

.field public movie_title:Ljava/lang/String;

.field public movie_total_number:I

.field public movie_type:I

.field public movie_update_number:I

.field public movie_year:Ljava/lang/String;

.field public need_seed_desc_str:Ljava/lang/String;

.field public need_seed_number_str:Ljava/lang/String;

.field public subject_or_serious_name_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/entity/favorite/Favorite;->isLeftSlide:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/entity/favorite/Favorite;->isLeftSlide:Ljava/lang/Boolean;

    .line 45
    iput-object p1, p0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_name:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcn/vcinema/cinema/entity/favorite/Favorite;->movie_image_url:Ljava/lang/String;

    return-void
.end method
