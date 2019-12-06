.class public Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;
.implements Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;


# instance fields
.field private a:Lcn/vcinema/cinema/activity/commentimagepreview/model/ICommentImagePreviewModel;

.field private b:Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;

    .line 19
    new-instance p1, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;

    invoke-direct {p1}, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentimagepreview/model/ICommentImagePreviewModel;

    return-void
.end method


# virtual methods
.method public commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentimagepreview/model/ICommentImagePreviewModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentimagepreview/model/ICommentImagePreviewModel;->commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;)V

    return-void
.end method

.method public commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;->a:Lcn/vcinema/cinema/activity/commentimagepreview/model/ICommentImagePreviewModel;

    invoke-interface {v0, p1, p0}, Lcn/vcinema/cinema/activity/commentimagepreview/model/ICommentImagePreviewModel;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;)V

    return-void
.end method

.method public getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;->getCommentLikeSuccess(Lcn/vcinema/cinema/entity/commentlike/CommentLikeResult;)V

    return-void
.end method

.method public getCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/CommentImagePreviewPresenterImpl;->b:Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentimagepreview/view/ICommentImagePreviewView;->onFailed(Ljava/lang/String;)V

    return-void
.end method
