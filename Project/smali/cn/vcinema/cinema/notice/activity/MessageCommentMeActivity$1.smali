.class Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->instanceAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f01f9

    if-eq p1, p2, :cond_2

    const p2, 0x7f0f0484

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;)Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getResourceUri()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {p2}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    iget-object p3, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    invoke-virtual {p2, p3, p1}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    new-instance p2, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {p2}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    invoke-virtual {p2}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->getParser()Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;->getProtocolParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "id"

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PL2|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f5

    const/16 p2, 0x7d0

    .line 77
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;)Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->a(Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;)Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result p1

    .line 88
    iget-object p2, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity$1;->a:Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;

    const-class v1, Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "COMMENT_USER_ID"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/notice/activity/MessageCommentMeActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PL1|"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
