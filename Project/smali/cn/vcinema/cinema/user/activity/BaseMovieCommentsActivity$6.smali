.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter$OnCommentItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickOpen(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 177
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput p2, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    .line 181
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "Friend"

    const-string v1, "\u53d1\u9001\u65e5\u5fd7 \u6b21\u6570\u68c0\u6d4b "

    .line 182
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 185
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickOpen position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    return-void
.end method

.method public onCollectMovie(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {v0, p1, p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;Lcn/vcinema/cinema/view/MovieAnimationImageView;)V

    return-void
.end method

.method public onPicItemClick(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;II)V
    .locals 8

    .line 135
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput p3, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 141
    iget-object v3, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v3, v3, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v3, v3, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v3, v3, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v3, v3, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getShareCount()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v1, v1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getResponseCount()Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v2, v2, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getPraiseCount()Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object v3, v3, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v3}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->isPraise()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 148
    :goto_0
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    const-class v7, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "JUMP_COMMENT_PIC_PREVIEW_PAGE"

    .line 149
    iget-object v7, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {v7, p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "COMMENT_PIC_PREVIEW_POSITION"

    .line 150
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 152
    invoke-virtual {v5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "COMMENT_SHARE_COUNT"

    .line 153
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_RESPONSE_COUNT"

    .line 154
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_PRAISE_COUNT"

    .line 155
    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_PRAISE_STATUS"

    .line 156
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1, v5, v4}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 160
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 163
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickPhoto()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$6;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
