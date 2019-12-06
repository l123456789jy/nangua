.class Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl;->getCommentChooseMovie(ILjava/lang/String;IILcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl;Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl$1;->b:Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl$1;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl$1;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;->getCommentChooseMovieSuccess(Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl$1;->a:Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 11
    check-cast p1, Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentchoosemovie/model/CommentChooseMovieModelImpl$1;->a(Lcn/vcinema/cinema/entity/commentchoosemovie/CommentChooseMovieResult;)V

    return-void
.end method
