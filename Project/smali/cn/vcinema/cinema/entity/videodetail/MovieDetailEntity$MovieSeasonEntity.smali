.class public Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieSeasonEntity"
.end annotation


# instance fields
.field public movie_download_resolution_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieDownloadRate;",
            ">;"
        }
    .end annotation
.end field

.field public movie_id:I

.field public movie_name:Ljava/lang/String;

.field public movie_season_now_number:I

.field public movie_season_now_number_str:Ljava/lang/String;

.field public movie_series_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;",
            ">;"
        }
    .end annotation
.end field

.field public movie_total_number:I

.field public movie_total_number_str:Ljava/lang/String;

.field public movie_update_number:I

.field public movie_update_number_str:Ljava/lang/String;

.field public play_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovieSeriesEntity()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;
    .locals 1

    .line 156
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;-><init>()V

    return-object v0
.end method
