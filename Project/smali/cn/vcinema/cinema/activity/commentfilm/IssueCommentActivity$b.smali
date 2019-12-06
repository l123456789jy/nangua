.class Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->m(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 588
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->n(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)I

    .line 589
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->h(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f080352

    const/16 v1, 0x7d0

    .line 591
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 592
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$b;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->h(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
