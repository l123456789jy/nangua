.class public abstract Lcn/vcinema/cinema/activity/BaseMovieActivity;
.super Lcn/vcinema/cinema/activity/base/BasePlayerActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BasePlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCommentData()Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;
.end method

.method public abstract getMovieName()Ljava/lang/String;
.end method

.method public abstract getMoviePosterUrl()Ljava/lang/String;
.end method

.method public abstract getSimilarData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getisFromCountryAllSearch()Z
.end method

.method public abstract getisFromHotSearch()Z
.end method

.method public abstract getisFromSplash()Z
.end method

.method public abstract getmCategoryId()Ljava/lang/String;
.end method

.method public abstract getmCategoryOutsideId()Ljava/lang/String;
.end method

.method public abstract getmCategoryPageType()Ljava/lang/String;
.end method

.method public abstract getmFromPageCode()Ljava/lang/String;
.end method

.method public abstract getmFromSplendidMovieId()Ljava/lang/String;
.end method

.method public abstract getmMovieId()I
.end method

.method public abstract getmMoviePosition()Ljava/lang/String;
.end method

.method public abstract getmMovieType()I
.end method

.method public abstract updateMovieCommentCount(Ljava/lang/String;)V
.end method
