.class Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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

    .line 191
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 195
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 198
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iput p3, p1, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->actionPosition:I

    .line 199
    invoke-static {}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick position = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    iget-object p2, p2, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->b(Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;)V

    .line 201
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 202
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity$7;->a:Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->getVCLogPageClickText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
