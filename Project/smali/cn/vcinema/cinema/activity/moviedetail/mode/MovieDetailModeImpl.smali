.class public Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
    .locals 1

    .line 122
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$7;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$7;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_review(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
    .locals 1

    .line 137
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$8;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$8;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_share_record(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
    .locals 1

    .line 106
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$6;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$6;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_criticism_by_movie(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getMovieDetail(IILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
    .locals 1

    .line 27
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$1;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getRecommendMovies(ILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
    .locals 1

    .line 43
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$2;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_recommend(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public submitAppraise(IILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
    .locals 1

    .line 58
    new-instance v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/appraise/UserAppraise;-><init>()V

    .line 59
    iput p1, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->movie_id:I

    .line 60
    iput p2, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->state:I

    .line 61
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v0, Lcn/vcinema/cinema/entity/appraise/UserAppraise;->user_id:I

    .line 62
    new-instance p1, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$3;

    invoke-direct {p1, p0, p3, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$3;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;I)V

    invoke-static {v0, p1}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_like(Lcn/vcinema/cinema/entity/appraise/UserAppraise;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public submitOrDeleteFavorite(IILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 78
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$4;

    invoke-direct {v0, p0, p3, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$4;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;I)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->user_movie_favorite(ILcn/vcinema/cinema/network/ObserverCallback;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;

    invoke-direct {v0, p0, p3, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl$5;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;I)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->delete_user_movie_favorite(ILcn/vcinema/cinema/network/ObserverCallback;)V

    :goto_0
    return-void
.end method
