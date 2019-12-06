.class public Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;
.super Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MyMovieCommentsActivity"


# instance fields
.field protected tv_comment_number:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getEmptyViewRes()I
    .locals 1

    const v0, 0x7f0201fb

    return v0
.end method

.method protected getEmptyViewTip()I
    .locals 1

    const v0, 0x7f080214

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03004f

    return v0
.end method

.method protected getVCLogPageClickComment()Ljava/lang/String;
    .locals 4

    .line 90
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WQ3"

    return-object v0

    :cond_0
    const-string v0, "QT5"

    return-object v0
.end method

.method protected getVCLogPageClickMovieDetail(I)Ljava/lang/String;
    .locals 4

    .line 108
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WQ5|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QT7|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->commentsAdapter:Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/MyCommentsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MyMovieCommentBean$ContentBean;->getMovieId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getVCLogPageClickPhoto()Ljava/lang/String;
    .locals 4

    .line 99
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WQ4"

    return-object v0

    :cond_0
    const-string v0, "QT6"

    return-object v0
.end method

.method protected getVCLogPageClickShare()Ljava/lang/String;
    .locals 4

    .line 72
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WQ1"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getVCLogPageClickText()Ljava/lang/String;
    .locals 4

    .line 81
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WQ2"

    return-object v0

    :cond_0
    const-string v0, "QT4"

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->initView()V

    .line 39
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080321

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->setTitle(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f0f01a8

    .line 45
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->tv_comment_number:Landroid/widget/TextView;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/user/activity/BaseMovieCommentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 123
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected updateAllCount(I)V
    .locals 3

    .line 51
    sget-object v0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f71\u8bc4 $$$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->tv_comment_number:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->tv_comment_number:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNum(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->tv_comment_number:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 59
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->tv_comment_number:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->tv_comment_number:Landroid/widget/TextView;

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyMovieCommentsActivity;->tv_comment_number:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
