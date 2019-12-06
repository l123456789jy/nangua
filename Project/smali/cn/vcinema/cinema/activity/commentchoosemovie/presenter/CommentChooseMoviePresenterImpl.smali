.class public Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/CommentChooseMoviePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;
.implements Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/ICommentChooseMoviePresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;

.field private b:Lcn/vcinema/cinema/activity/commentchoosemovie/model/ICommentChooseMovieModel;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/CommentChooseMoviePresenterImpl;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;

    .line 16
    new-instance p1, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/CommentChooseMoviePresenterImpl;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/model/ICommentChooseMovieModel;

    return-void
.end method


# virtual methods
.method public getCommentChooseMovie(ILjava/lang/String;II)V
    .locals 6

    .line 31
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/CommentChooseMoviePresenterImpl;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/model/ICommentChooseMovieModel;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcn/vcinema/cinema/activity/commentchoosemovie/model/ICommentChooseMovieModel;->getCommentChooseMovie(ILjava/lang/String;IILcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;)V

    return-void
.end method

.method public getCommentChooseMovieSuccess(Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/CommentChooseMoviePresenterImpl;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;->getCommentChooseMovieSuccess(Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/presenter/CommentChooseMoviePresenterImpl;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/view/ICommentChooseMovieView;->onFailed(Ljava/lang/String;)V

    return-void
.end method
