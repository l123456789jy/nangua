.class Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMResult()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 281
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "W"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "w"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 285
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "10000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    const-string v2, "1W"

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->b(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->b(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->b(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "COMMENT_PIC_PREVIEW_PARENT_POSITION"

    .line 305
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->c(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "COMMENT_SHARE_COUNT"

    .line 306
    iget-object v3, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->a(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 309
    new-instance v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;-><init>()V

    .line 310
    iget-object v2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->d(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iput-object v2, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->comment_id:Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v2

    iput v2, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->user_id:I

    .line 312
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->type:I

    .line 313
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity$1;->a:Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;->e(Lcn/vcinema/cinema/activity/commentimagepreview/CommentImagePreviewActivity;)Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/commentimagepreview/presenter/ICommentImagePreviewPresenter;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;)V

    return-void
.end method
