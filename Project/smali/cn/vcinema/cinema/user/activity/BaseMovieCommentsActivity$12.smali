.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->a(Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

.field final synthetic b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

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

    .line 473
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    const-class v2, Lcn/vcinema/cinema/activity/report/ReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COMMENT_REPORT_ID"

    .line 474
    iget-object v2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->get_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMMENT_REPORT_USER_NAME"

    .line 475
    iget-object v2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;->a:Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getUserNameStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$12;->b:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
