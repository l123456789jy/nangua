.class public Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;
.implements Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;

.field private b:Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;

    return-void
.end method


# virtual methods
.method public addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V

    return-void
.end method

.method public commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V

    return-void
.end method

.method public getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;->getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method

.method public getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;->getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V

    return-void
.end method

.method public getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;->getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V

    return-void
.end method

.method public getDetailCommentDataSuccess(Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;->getDetailCommentDataSuccess(Lcn/vcinema/cinema/entity/videodetail/DetailCommentResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/presenter/DetailCommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/moviedetail/view/IDetailCommentView;->onFailed(Ljava/lang/String;)V

    return-void
.end method
