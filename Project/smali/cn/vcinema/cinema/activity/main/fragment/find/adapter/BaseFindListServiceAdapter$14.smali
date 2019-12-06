.class Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a(Ljava/lang/String;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 394
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8fd8\u6ca1\u6709\u5f71\u8bc4\u54e6\uff0c\u5feb\u53bb\u53d1\u4e00\u4e2a\u5427~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 395
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_LOBBY_JUMP"

    .line 396
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "FROM_LOBBY_JUMP_MOVIE_ID"

    .line 397
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item.movie_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget v2, v2, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->c(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    if-nez p1, :cond_1

    return-void

    .line 404
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v1, "F21"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getComment_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->d(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_PUMPKIN_SPEED_DETAIL_JUMP_COMMENT_ID"

    .line 406
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->a:Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment;->getContent()Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/commentdetail/FindListPlayEndComment$ContentBean;->getComment_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FROM_LOBBY_JUMP"

    .line 407
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FROM_PUMPKIN_SPEED_DETAIL_JUMP"

    .line 408
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X9"

    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter$14;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;->e(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/BaseFindListServiceAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
