.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    .line 631
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->j(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY3"

    const-string v2, "X25"

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "XY3"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->i(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;-><init>()V

    .line 641
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieId:I

    .line 642
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userId:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userId:I

    .line 643
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->commentContent:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentContent:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->auditType:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditType:I

    .line 645
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->createDate:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDate:Ljava/lang/String;

    .line 646
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->createDateStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->createDateStr:Ljava/lang/String;

    .line 647
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->auditStatus:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditStatus:I

    .line 648
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->informStatus:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->informStatus:I

    .line 649
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->responseCount:Ljava/lang/String;

    .line 650
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->auditDate:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->auditDate:Ljava/lang/String;

    .line 651
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->commentStatus:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->commentStatus:I

    .line 652
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praiseCount:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praiseCount:Ljava/lang/String;

    .line 653
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->selfStatus:I

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->selfStatus:I

    .line 654
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userPic:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userPic:Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userGender:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userGender:Ljava/lang/String;

    .line 656
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praise:Z

    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->praise:Z

    .line 657
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->follow:Z

    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->follow:Z

    .line 658
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    .line 659
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->userNameStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    .line 660
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->shareCount:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->shareCount:Ljava/lang/String;

    .line 661
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->moviePicStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->moviePosterUrl:Ljava/lang/String;

    .line 662
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->imagesUrl:Ljava/util/List;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->imagesUrl:Ljava/util/List;

    .line 663
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->movieNameStr:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->movieName:Ljava/lang/String;

    .line 666
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    const-class v3, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "JUMP_COMMENT_PIC_PREVIEW_PAGE"

    .line 667
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "COMMENT_PIC_PREVIEW_POSITION"

    .line 668
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "COMMENT_SHARE_COUNT"

    .line 669
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->shareCount:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_RESPONSE_COUNT"

    .line 670
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->responseCount:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_PRAISE_COUNT"

    .line 671
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praiseCount:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "COMMENT_PRAISE_STATUS"

    .line 672
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->k(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/entity/commentdetail/CommentDetailHeadEntity;->praise:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 673
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$7;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 675
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_1
    return-void
.end method
