.class public abstract Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;
.super Landroid/app/IntentService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MPS:AliyunMessageIntentService"

.field private static sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private mMessageNotification:Lcom/alibaba/sdk/android/push/notification/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:AliyunMessageIntentService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MPS:AliyunMessageIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/alibaba/sdk/android/push/notification/e;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/push/notification/e;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->mMessageNotification:Lcom/alibaba/sdk/android/push/notification/e;

    return-void
.end method

.method private handleNotificationOpenAction(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraMap"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notificationOpenType"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x4

    if-ne v3, p1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "notification opened without action"

    invoke-virtual {p1, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotificationClickedWithNoAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "notification opened"

    invoke-virtual {p1, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Handle notification open action failed."

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleNotificationRemoveAction(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "msgId null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotificationRemoved(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete message! --"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Handle notification Remove action failed."

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleReceiveAction(Landroid/content/Intent;)V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "handle message"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "messageId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "Null messageId!"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "body"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "task_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extData"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[AMS]msg receive:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "json body is Empty!"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/sdk/android/push/common/util/JSONUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v4, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v5, "Parse json error:"

    invoke-virtual {v4, v5, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    move-object v1, v3

    :goto_0
    :try_start_3
    const-string v4, "type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {}, Lcom/alibaba/sdk/android/push/impl/j;->a()Lcom/alibaba/sdk/android/push/impl/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/sdk/android/push/impl/j;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "[AMS]Push received in DoNotDisturb time window, ignored."

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "task_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extData"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object p1

    packed-switch v4, :pswitch_data_0

    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/push/notification/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/push/notification/CPushMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5, v4}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->reportPushArrive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :try_start_6
    invoke-interface {p1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "messageId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";appId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/CPushMessage;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";deviceId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";messageType=msg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v3, v2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_7
    sget-object v1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v2, "ut log error"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onMessage(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    return-void

    :catch_2
    move-exception p1

    :try_start_8
    sget-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Custom message parse error:"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :pswitch_1
    :try_start_9
    invoke-interface {p1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/push/notification/c;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p1, v2, v4}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->reportPushArrive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->u()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/notification/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "do not build notification when app in foreground"

    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->f()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->a()I

    move-result v7

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->e()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotificationReceivedInApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->mMessageNotification:Lcom/alibaba/sdk/android/push/notification/e;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/sdk/android/push/notification/e;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/c;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/notification/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->onNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notify title is null or server push data Error appId =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :catch_3
    move-exception p1

    :try_start_a
    sget-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Notify message error:"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    const-string v0, "Wrong message Type Define!"

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Wrong message Type Define!"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :catch_5
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "handleReceiveActionException"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reportPushArrive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Lcom/alibaba/sdk/android/push/c/a;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/sdk/android/push/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "Action is null, return."

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.alibaba.sdk.android.push.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->handleReceiveAction(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.alibaba.push2.action.NOTIFICATION_OPENED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->handleNotificationOpenAction(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v1, "com.alibaba.push2.action.NOTIFICATION_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->handleNotificationRemoveAction(Landroid/content/Intent;)V

    return-void

    :cond_3
    sget-object p1, Lcom/alibaba/sdk/android/push/AliyunMessageIntentService;->sLogger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "Invalid action"

    goto :goto_0
.end method

.method protected abstract onMessage(Landroid/content/Context;Lcom/alibaba/sdk/android/push/notification/CPushMessage;)V
.end method

.method protected abstract onNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract onNotificationClickedWithNoAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onNotificationReceivedInApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract onNotificationRemoved(Landroid/content/Context;Ljava/lang/String;)V
.end method
