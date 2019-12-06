.class public Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;
.implements Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenter;


# instance fields
.field a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

.field b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailModeImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

    .line 28
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    return-void
.end method


# virtual methods
.method public commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;->commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    return-void
.end method

.method public commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    return-void
.end method

.method public getAddOrDelReviewSuccess(Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;->getAddOrDelReviewSuccess(Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;)V

    return-void
.end method

.method public getCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;->commitCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V

    return-void
.end method

.method public getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;->getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    return-void
.end method

.method public getDetailCommentDataSuccess(Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;->getDetailCommentDataSuccess(Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;)V

    return-void
.end method

.method public getMovieDetail(II)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;->getMovieDetail(IILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    return-void
.end method

.method public getMovieDetailSuccess(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;->getMovieDetailSuccess(Lcn/vcinema/cinema/entity/videodetail/MovieDetailResult;)V

    return-void
.end method

.method public getRecommendMovies(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;->getRecommendMovies(ILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    return-void
.end method

.method public getRecommendMoviesSuccess(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;->getRecommendMoviesSuccess(Lcn/vcinema/cinema/entity/common/MoviesResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;->onFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public submitAppraise(II)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;->submitAppraise(IILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    return-void
.end method

.method public submitAppraiseSuccess(Ljava/lang/String;I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;->submitAppraiseSuccess(Ljava/lang/String;I)V

    return-void
.end method

.method public submitOrDeleteFavorite(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailMode;->submitOrDeleteFavorite(IILcn/vcinema/cinema/activity/moviedetail/mode/MovieDetailCallback;)V

    return-void
.end method

.method public submitOrDeleteFavoriteSuccess(Ljava/lang/String;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/MovieDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/view/MovieDetailView;->submitOrDeleteFavoriteSuccess(Ljava/lang/String;I)V

    return-void
.end method
