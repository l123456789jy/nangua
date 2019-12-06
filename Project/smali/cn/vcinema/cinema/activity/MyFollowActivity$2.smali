.class Lcn/vcinema/cinema/activity/MyFollowActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyFollowActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyFollowActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyFollowActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$2;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$2;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFollowActivity;->b(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0f01f9

    if-eq p2, v0, :cond_1

    const v0, 0x7f0f0431

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 107
    iget-object p2, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$2;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$2;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->b(Lcn/vcinema/cinema/activity/MyFollowActivity;)Lcn/vcinema/cinema/user/adapter/FollowListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/FollowListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcn/vcinema/cinema/activity/MyFollowActivity;->a(Lcn/vcinema/cinema/activity/MyFollowActivity;II)V

    .line 108
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZG3|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 98
    iget-object p2, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$2;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFollowActivity$2;->a:Lcn/vcinema/cinema/activity/MyFollowActivity;

    const-class v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/activity/MyFollowActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZG1|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
