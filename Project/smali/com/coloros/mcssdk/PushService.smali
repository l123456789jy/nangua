.class public Lcom/coloros/mcssdk/PushService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/coloros/mcssdk/callback/MessageCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-virtual {p0}, Lcom/coloros/mcssdk/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coloros/mcssdk/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coloros/mcssdk/PushManager;->getProcessors()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coloros/mcssdk/mode/Message;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coloros/mcssdk/b/c;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/coloros/mcssdk/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v2, p0}, Lcom/coloros/mcssdk/b/c;->a(Landroid/content/Context;Lcom/coloros/mcssdk/mode/Message;Lcom/coloros/mcssdk/callback/MessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "process Exception:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/coloros/mcssdk/c/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public processMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/AppMessage;)V
    .locals 0

    return-void
.end method

.method public processMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/CommandMessage;)V
    .locals 4

    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/mcssdk/c/e;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetNotificationStatus(II)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/coloros/mcssdk/c/e;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetPushStatus(II)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "accountId"

    const-string v3, "accountName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onUnsetUserAccounts(ILjava/util/List;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "accountId"

    const-string v3, "accountName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetUserAccounts(ILjava/util/List;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "accountId"

    const-string v3, "accountName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onSetUserAccounts(ILjava/util/List;)V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onSetPushTime(ILjava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "tagId"

    const-string v3, "tagName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onUnsetTags(ILjava/util/List;)V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "tagId"

    const-string v3, "tagName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetTags(ILjava/util/List;)V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    const-string v2, "tagId"

    const-string v3, "tagName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onSetTags(ILjava/util/List;)V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "alias"

    const-string v2, "aliasId"

    const-string v3, "aliasName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onUnsetAliases(ILjava/util/List;)V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "alias"

    const-string v2, "aliasId"

    const-string v3, "aliasName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onGetAliases(ILjava/util/List;)V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v1, "alias"

    const-string v2, "aliasId"

    const-string v3, "aliasName"

    invoke-static {p2, v1, v2, v3}, Lcom/coloros/mcssdk/mode/CommandMessage;->parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onSetAliases(ILjava/util/List;)V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onUnRegister(I)V

    return-void

    :pswitch_e
    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coloros/mcssdk/PushManager;->setRegisterID(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/coloros/mcssdk/PushManager;->getInstance()Lcom/coloros/mcssdk/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coloros/mcssdk/PushManager;->getPushCallback()Lcom/coloros/mcssdk/callback/PushCallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/coloros/mcssdk/mode/CommandMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/coloros/mcssdk/callback/PushCallback;->onRegister(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public processMessage(Landroid/content/Context;Lcom/coloros/mcssdk/mode/SptDataMessage;)V
    .locals 0

    return-void
.end method
