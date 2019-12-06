.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;
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

    .line 483
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancleClick()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY8"

    const-string v2, "X25"

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY8"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConfirmClick()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|X25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v3

    iget-object v3, v3, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    const-class v2, Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_REPORT_ID"

    .line 493
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->g(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMMENT_REPORT_USER_NAME"

    .line 494
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userNameStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMMENT_REPORT_TYPE"

    .line 495
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6$1;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$6;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
