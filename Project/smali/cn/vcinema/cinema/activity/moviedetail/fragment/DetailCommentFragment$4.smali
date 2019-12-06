.class Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 601
    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 604
    :cond_0
    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 606
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 608
    new-instance v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;

    invoke-direct {v2}, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;-><init>()V

    .line 609
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->_id:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->_id:Ljava/lang/String;

    .line 610
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->auditDate:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->auditDate:Ljava/lang/String;

    .line 611
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->auditStatus:I

    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->auditStatus:I

    .line 612
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->auditType:I

    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->auditType:I

    .line 613
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->commentId:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->commentId:Ljava/lang/String;

    .line 614
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->commentUserId:I

    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->commentUserId:I

    .line 615
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->createDate:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->createDate:Ljava/lang/String;

    .line 616
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->createDateStr:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->createDateStr:Ljava/lang/String;

    .line 617
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-boolean v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->follow:Z

    iput-boolean v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->follow:Z

    .line 618
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->informStatus:I

    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->informStatus:I

    .line 619
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-boolean v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praise:Z

    iput-boolean v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->praise:Z

    .line 620
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->praiseCount:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->praiseCount:Ljava/lang/String;

    .line 621
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->responseContent:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->responseContent:Ljava/lang/String;

    .line 623
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->selfStatus:I

    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->selfStatus:I

    .line 624
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userGender:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userGender:Ljava/lang/String;

    .line 625
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userId:I

    iput v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userId:I

    .line 626
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userNameStr:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userNameStr:Ljava/lang/String;

    .line 627
    iget-object v3, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailEntity;->userPic:Ljava/lang/String;

    iput-object v3, v2, Lcn/vcinema/cinema/entity/videodetail/ResponseCommentsBean;->userPic:Ljava/lang/String;

    .line 628
    iget-object v3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseComments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 630
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 598
    check-cast p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$4;->a(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailResult;)V

    return-void
.end method
