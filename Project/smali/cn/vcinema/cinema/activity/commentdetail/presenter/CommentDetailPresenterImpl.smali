.class public Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;
.implements Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

.field private b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    .line 29
    new-instance p1, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

    return-void
.end method


# virtual methods
.method public addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    return-void
.end method

.method public attention(Lcn/vcinema/cinema/entity/attention/GetAttentionBody;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;->attention(Lcn/vcinema/cinema/entity/attention/GetAttentionBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    return-void
.end method

.method public commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    return-void
.end method

.method public commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;->commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;ILcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    return-void
.end method

.method public commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    return-void
.end method

.method public getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;->getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method

.method public getAddOrDelReviewSuccess(Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;->getAddOrDelReviewSuccess(Lcn/vcinema/cinema/entity/addordelreview/AddOrDelReviewResult;I)V

    return-void
.end method

.method public getAttentionSuccess(Lcn/vcinema/cinema/entity/attention/AttentionResult;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;->getAttentionSuccess(Lcn/vcinema/cinema/entity/attention/AttentionResult;)V

    return-void
.end method

.method public getCommentDetail(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;->getCommentData(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    return-void
.end method

.method public getCommentDetailHead(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;->getCommentDetailHeadData(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    return-void
.end method

.method public getCommentDetailHeadSuccess(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;->getCommentDetailHeadSuccess(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;)V

    return-void
.end method

.method public getCommentDetailSuccess(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;->getCommentDetailSuccess(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;)V

    return-void
.end method

.method public getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;->getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V

    return-void
.end method

.method public getCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;->commitCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/presenter/CommentDetailPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/commentdetail/view/ICommentDetailView;->onFail(Ljava/lang/String;I)V

    return-void
.end method
