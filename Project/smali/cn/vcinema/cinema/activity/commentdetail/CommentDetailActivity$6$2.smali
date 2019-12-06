.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancleClick()V
    .locals 3

    .line 560
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY8"

    const-string v2, "X25"

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY8"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConfirmClick()V
    .locals 4

    .line 513
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY7"

    const-string v2, "X25"

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY7"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;-><init>()V

    .line 521
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->g(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->_id:Ljava/lang/String;

    .line 522
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->type:I

    .line 523
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;)V

    .line 525
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->o(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 541
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "comment_num"

    .line 542
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_LOBBY_JUMP_COMMENT_POSITION"

    .line 543
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->p(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "COMMENT_APPRAISE_STATUS"

    .line 544
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->q(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "COMMENT_PRAISE_COUNT"

    .line 545
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->r(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 550
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "DELETE_COMMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "COMMENT_ID"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->g(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 551
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    const/4 v1, 0x5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 552
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$2;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->finish()V

    goto :goto_2

    :cond_2
    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 554
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_2
    return-void
.end method
