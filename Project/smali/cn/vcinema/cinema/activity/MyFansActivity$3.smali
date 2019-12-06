.class Lcn/vcinema/cinema/activity/MyFansActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyFansActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyFansActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyFansActivity;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$3;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 116
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/MyFansActivity$3;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/MyFansActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "COMMENT_USER_ID"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$3;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->b(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    if-eqz p1, :cond_0

    .line 120
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "MESSAGE_CHAT_USER"

    .line 121
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 122
    iget-object p3, p0, Lcn/vcinema/cinema/activity/MyFansActivity$3;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$3;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    const-class v2, Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MESSAGE_CHAT_USER_BUNDLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcn/vcinema/cinema/activity/MyFansActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZF2|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
