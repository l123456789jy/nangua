.class Lcn/vcinema/cinema/notice/activity/MessageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/MessageActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/MessageActivity;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$3;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f0213

    if-eq p1, p2, :cond_1

    const p2, 0x7f0f0488

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$3;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1, p3}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b(Lcn/vcinema/cinema/notice/activity/MessageActivity;I)V

    .line 204
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "TZ6"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$3;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    move-result-object p1

    const p2, 0x7f0f0485

    invoke-virtual {p1, p3, p2}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/SwipeMenuView;

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->quickClose()V

    .line 195
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "MESSAGE_CHAT_USER"

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$3;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->b(Lcn/vcinema/cinema/notice/activity/MessageActivity;)Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/adapter/RecentlyChatListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;

    invoke-virtual {p3}, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;->getContactUser()Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 197
    iget-object p2, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$3;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/MessageActivity$3;->a:Lcn/vcinema/cinema/notice/activity/MessageActivity;

    const-class v1, Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MESSAGE_CHAT_USER_BUNDLE"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/notice/activity/MessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "TZ5"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
