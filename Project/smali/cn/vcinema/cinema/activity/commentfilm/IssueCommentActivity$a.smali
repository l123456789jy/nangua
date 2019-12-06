.class Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 551
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    if-eqz v0, :cond_4

    .line 557
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 560
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 562
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->h(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->removeMessages(I)V

    .line 563
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 564
    new-instance p1, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;-><init>()V

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->user_id:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->i(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->f(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->movie_id:Ljava/lang/String;

    goto :goto_0

    .line 569
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->j(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->movie_id:Ljava/lang/String;

    .line 571
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->a(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->comment_content:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->k(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->images_url:Ljava/util/List;

    .line 573
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p1, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->type:I

    .line 574
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity$a;->a:Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;->l(Lcn/vcinema/cinema/activity/commentfilm/IssueCommentActivity;)Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentfilm/presenter/IIssueCommentPresenter;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 576
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method
