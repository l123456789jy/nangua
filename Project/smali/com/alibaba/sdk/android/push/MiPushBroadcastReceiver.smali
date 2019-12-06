.class public Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MPS:MiPushRegister"

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:MiPushRegister"

    .line 25
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 3

    .line 32
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommandResult message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 41
    :cond_1
    sget-object p2, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommandResult regid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 43
    new-instance p2, Lorg/android/agoo/control/NotifManager;

    invoke-direct {p2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string p1, "MI_TOKEN"

    .line 45
    invoke-virtual {p2, v0, p1}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AMS]XiaoMi register success. regid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 4

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 56
    sget-object v0, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AMS]onReceiveMessage,msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v0}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 58
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lorg/android/agoo/control/NotifManager;

    move-object v3, v1

    check-cast v3, Lorg/android/agoo/message/MessageService;

    invoke-virtual {v0, p1, v2, v3}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 59
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "xiaomi"

    check-cast v1, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-virtual {p1, p2, v0, v1}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    sget-object p2, Lcom/alibaba/sdk/android/push/MiPushBroadcastReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveMsg error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
