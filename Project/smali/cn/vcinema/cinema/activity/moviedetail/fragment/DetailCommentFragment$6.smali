.class Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$6;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 783
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "issue_comment_success"

    .line 786
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 787
    invoke-static {}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "receiver : issue_comment_success"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$6;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->a(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;I)I

    .line 789
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$6;->a:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->d(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V

    :cond_1
    return-void
.end method
