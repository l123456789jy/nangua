.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->onClickMore(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->d:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->b:Ljava/lang/String;

    iput p4, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancleClick()V
    .locals 3

    .line 1006
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->d:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY8"

    const-string v2, "X25"

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1009
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY8"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->d:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConfirmClick()V
    .locals 3

    .line 986
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->d:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY7"

    const-string v2, "X25"

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 989
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY7"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->d:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->d:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    new-instance v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;-><init>()V

    .line 993
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->comment_id:Ljava/lang/String;

    .line 994
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->_id:Ljava/lang/String;

    .line 995
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->type:I

    .line 996
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->user_id:I

    .line 997
    iget v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->c:I

    iput v1, v0, Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;->comment_user_id:I

    .line 998
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$2;->d:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 1000
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_1
    return-void
.end method
