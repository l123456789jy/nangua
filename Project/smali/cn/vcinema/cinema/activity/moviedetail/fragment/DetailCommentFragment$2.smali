.class Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->onClickMore(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancleClick()V
    .locals 0

    return-void
.end method

.method public onConfirmClick()V
    .locals 3

    .line 352
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_REPORT_ID"

    .line 353
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMMENT_REPORT_USER_NAME"

    .line 354
    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMMENT_REPORT_TYPE"

    .line 355
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$2;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
