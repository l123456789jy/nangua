.class Lcn/vcinema/cinema/activity/MyFansActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


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

    .line 93
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$2;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f01f9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyFansActivity$2;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyFansActivity;->b(Lcn/vcinema/cinema/activity/MyFansActivity;)Lcn/vcinema/cinema/user/adapter/FansListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/adapter/FansListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    if-eqz p1, :cond_1

    .line 104
    iget-object p2, p0, Lcn/vcinema/cinema/activity/MyFansActivity$2;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyFansActivity$2;->a:Lcn/vcinema/cinema/activity/MyFansActivity;

    const-class v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/activity/MyFansActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZF1|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
