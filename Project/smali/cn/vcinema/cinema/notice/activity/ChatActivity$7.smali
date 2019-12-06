.class Lcn/vcinema/cinema/notice/activity/ChatActivity$7;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/ChatActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;)V
    .locals 5

    .line 331
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->dismissProgressDialog()V

    .line 332
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->i(Lcn/vcinema/cinema/notice/activity/ChatActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->j(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 335
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->setNewData(Ljava/util/List;)V

    .line 339
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->e(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 340
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->e(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x168c00

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "1102"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "1101"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_1
    const-string v3, "0000"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    const/4 p1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 352
    :pswitch_2
    invoke-static {}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->getInstance()Lcn/vcinema/cinema/notice/control/ChatMessageController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->createSender()Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->createLocalMessage(Ljava/lang/String;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    .line 353
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addData(Ljava/lang/Object;)V

    goto :goto_2

    .line 347
    :pswitch_3
    invoke-static {}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->getInstance()Lcn/vcinema/cinema/notice/control/ChatMessageController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->createSender()Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->createLocalMessage(Ljava/lang/String;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    .line 348
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addData(Ljava/lang/Object;)V

    .line 359
    :cond_3
    :goto_2
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 360
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 362
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->k(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 366
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 368
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addData(ILjava/util/Collection;)V

    .line 372
    :cond_5
    :goto_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object p1

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->setP2PMessageIsRead(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->l(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 375
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->m(Lcn/vcinema/cinema/notice/activity/ChatActivity;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x170421
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    .line 380
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->dismissProgressDialog()V

    .line 381
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->n(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 382
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->o(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 1

    .line 387
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    const p1, 0x7f080334

    const/4 v0, 0x0

    .line 388
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 328
    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity$7;->a(Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageListBean;)V

    return-void
.end method
