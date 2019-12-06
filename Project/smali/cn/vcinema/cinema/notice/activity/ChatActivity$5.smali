.class Lcn/vcinema/cinema/notice/activity/ChatActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/notice/widget/ChatInputBox$OnSendBtnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/ChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/activity/ChatActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/ChatActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendBtnClick(Ljava/lang/String;)V
    .locals 9

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-nez v0, :cond_0

    const p1, 0x7f0801f5

    .line 178
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->e(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "1102"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f0803a2

    .line 185
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_1
    const-string v2, "1101"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0803a1

    .line 189
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_2
    const-string v0, " "

    const-string v2, ""

    .line 194
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f0801c2

    .line 195
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 199
    :cond_3
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;-><init>()V

    const-string v1, "TEXT"

    .line 200
    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->setResource_type(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->setResource_content(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->getInstance()Lcn/vcinema/cinema/notice/control/ChatMessageController;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->createSender()Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->createLocalMessage(Ljava/lang/String;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setItemType(I)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    .line 205
    iget-object v2, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addData(ILjava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    .line 208
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->g(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 210
    invoke-static {}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->getInstance()Lcn/vcinema/cinema/notice/control/ChatMessageController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->createSender()Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;

    move-result-object v2

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v3

    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->f(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;->getUser_id()I

    move-result v4

    const-string v5, "TEXT"

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;

    invoke-direct {v8, p0, v7}, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;-><init>(Lcn/vcinema/cinema/notice/activity/ChatActivity$5;I)V

    invoke-virtual/range {v2 .. v8}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->sendMessage(IILjava/lang/String;Ljava/lang/String;ILcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;)V

    return-void
.end method
