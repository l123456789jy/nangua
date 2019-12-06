.class Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->updateMovieComment(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Ljava/lang/String;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;)V
    .locals 2

    .line 657
    iget-object v0, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 658
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->h(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->remove(I)V

    .line 659
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 660
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;I)I

    .line 661
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V

    goto :goto_0

    .line 664
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->h(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    .line 665
    iget-object v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->shareCount:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->shareCount:Ljava/lang/String;

    .line 666
    iget-object v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 667
    iget-object v1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praiseCount:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 668
    iget-object p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;->content:Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    iget-boolean p1, p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praise:Z

    iput-boolean p1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 676
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->b:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Ljava/lang/String;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 654
    check-cast p1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$5;->a(Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadResult;)V

    return-void
.end method
