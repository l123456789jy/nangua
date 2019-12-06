.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;)V
    .locals 2

    .line 366
    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 367
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget v0, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->remove(I)V

    .line 368
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->updateAllCount(I)V

    .line 369
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 370
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->d(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;I)I

    .line 371
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getMovieComments()V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget v1, v1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    .line 375
    iget-object v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->shareCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->setShareCount(Ljava/lang/String;)V

    .line 376
    iget-object v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->setResponseCount(Ljava/lang/String;)V

    .line 377
    iget-object v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->setPraiseCount(Ljava/lang/String;)V

    .line 378
    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-boolean p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praise:Z

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->setPraise(Z)V

    .line 379
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getHeaderLayoutCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget v0, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p1, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget v0, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 362
    check-cast p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$10;->a(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;)V

    return-void
.end method
