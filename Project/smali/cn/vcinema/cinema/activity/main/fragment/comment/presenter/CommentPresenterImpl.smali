.class public Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;
.implements Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;

.field private b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;

    .line 23
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;

    return-void
.end method


# virtual methods
.method public addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V

    return-void
.end method

.method public commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V

    return-void
.end method

.method public commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V

    return-void
.end method

.method public getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;->getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method

.method public getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;->getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V

    return-void
.end method

.method public getCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;->commitCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V

    return-void
.end method

.method public getLobbyList(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;->getLobbyList(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V

    return-void
.end method

.method public getLobbyListSuccess(Lcn/vcinema/cinema/entity/lobbylist/LobbyListResult;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;->getLobbyListSuccess(Lcn/vcinema/cinema/entity/lobbylist/LobbyListResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/CommentPresenterImpl;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;

    invoke-interface {v0, p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/view/ICommentView;->onFailed(Ljava/lang/String;I)V

    return-void
.end method
