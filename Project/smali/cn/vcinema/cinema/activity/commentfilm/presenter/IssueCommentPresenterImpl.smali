.class public Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;
.implements Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;

.field private b:Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;

    .line 24
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;

    return-void
.end method


# virtual methods
.method public addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V

    return-void
.end method

.method public getAddCommentPic(Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;->getAddCommentPic(Lcn/vcinema/cinema/entity/videodetail/IssueCommentPicResult;)V

    return-void
.end method

.method public getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;->getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method

.method public getBasicMovieInfo(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;->getBasicMovieInfo(ILcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V

    return-void
.end method

.method public getBasicMovieInfoSuccess(Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;->getBasicMovieInfoSuccess(Lcn/vcinema/cinema/entity/issuecomment/BasicMovieInfoResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/commentfilm/view/IIssueCommentView;->onFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public uploadCommentPic(ILokhttp3/RequestBody;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/presenter/IssueCommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;

    invoke-interface {v0, p1, p2, p0}, Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;->uploadCommentPic(ILokhttp3/RequestBody;Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V

    return-void
.end method
