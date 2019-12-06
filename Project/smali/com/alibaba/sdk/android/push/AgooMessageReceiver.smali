.class public abstract Lcom/alibaba/sdk/android/push/AgooMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final EXTRA_MAP:Ljava/lang/String; = "extraMap"

.field public static final MESSAGE_ID:Ljava/lang/String; = "messageId"

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "notificationId"

.field public static final NOTIFICATION_OPENED_ACTION:Ljava/lang/String; = "com.alibaba.push2.action.NOTIFICATION_OPENED"

.field public static final NOTIFICATION_OPEN_TYPE:Ljava/lang/String; = "notificationOpenType"

.field public static final NOTIFICATION_REMOVED_ACTION:Ljava/lang/String; = "com.alibaba.push2.action.NOTIFICATION_REMOVED"

.field public static final SUMMARY:Ljava/lang/String; = "summary"

.field public static final TAG:Ljava/lang/String; = "MPS:AgooMessageReceiver"

.field public static final TITLE:Ljava/lang/String; = "title"

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:AgooMessageReceiver"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onConnectionStatusChanged(Z)V
.end method

.method protected abstract onHandleCall(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method protected abstract onNotificationClickedWithNoAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract onNotificationRemoved(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AgooMessageReceiver onReceive begin...intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;->setAndroidAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getPlatform()Lcom/alibaba/sdk/android/ams/common/AmsPlatform;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/global/AmsGlobalSetter;->setPlatform(Lcom/alibaba/sdk/android/ams/common/AmsPlatform;)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->a()Lcom/alibaba/sdk/android/push/vip/AppRegister;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/vip/AppRegister;->b()Z

    move-result v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "com.alibaba.sdk.android.push.RECEIVE"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->onHandleCall(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v2, "com.alibaba.push2.action.NOTIFICATION_OPENED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraMap"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notificationOpenType"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x4

    if-ne v3, p2, :cond_2

    sget-object p2, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "notification opened without action"

    invoke-virtual {p2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->onNotificationClickedWithNoAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v3, "notification opened"

    invoke-virtual {p2, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->onNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "com.alibaba.push2.action.NOTIFICATION_REMOVED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->onNotificationRemoved(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete message! --"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.USER_PRESENT"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "USER ACTION: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "connect_info"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->onConnectionStatusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/alibaba/sdk/android/push/AgooMessageReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "handle action error:"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
