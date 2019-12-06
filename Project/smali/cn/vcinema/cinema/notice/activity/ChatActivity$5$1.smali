.class Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->onSendBtnClick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/activity/ChatActivity$5;I)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iput p2, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 271
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object p1, p1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setIs_fail(Z)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    .line 272
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object p1, p1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->a:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public success(Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;)V
    .locals 5

    .line 214
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x168c00

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "1102"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v4

    goto :goto_1

    :pswitch_1
    const-string v2, "1101"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    .line 247
    :pswitch_2
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getPosition()I

    move-result p1

    .line 250
    :try_start_0
    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v1, v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    invoke-virtual {v1, v4}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setIs_fail(Z)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    .line 251
    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v1, v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->getInstance()Lcn/vcinema/cinema/notice/control/ChatMessageController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->createSender()Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v1, v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->createLocalMessage(Ljava/lang/String;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v0, v0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addData(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 234
    :pswitch_3
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 235
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getPosition()I

    move-result p1

    .line 237
    :try_start_1
    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v1, v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    invoke-virtual {v1, v4}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setIs_fail(Z)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    .line 238
    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v1, v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :catch_1
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->getInstance()Lcn/vcinema/cinema/notice/control/ChatMessageController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/notice/control/ChatMessageController;->createSender()Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v1, v1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;->createLocalMessage(Ljava/lang/String;Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v0, v0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->addData(Ljava/lang/Object;)V

    goto :goto_2

    .line 223
    :pswitch_4
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->getPosition()I

    move-result p1

    .line 226
    :try_start_2
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v0, v0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    invoke-virtual {v0, v4}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;->setSend(Z)V

    .line 227
    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v0, v0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->notifyItemChanged(I)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    :catch_2
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object p1, p1, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->h(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5$1;->b:Lcn/vcinema/cinema/notice/activity/ChatActivity$5;

    iget-object v0, v0, Lcn/vcinema/cinema/notice/activity/ChatActivity$5;->a:Lcn/vcinema/cinema/notice/activity/ChatActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/notice/activity/ChatActivity;->a(Lcn/vcinema/cinema/notice/activity/ChatActivity;)Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/adapter/ChatMessageListAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
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
