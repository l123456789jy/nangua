.class public Lcom/alibaba/sdk/android/push/HuaWeiReceiver;
.super Lcom/huawei/android/pushagent/PushReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MPS:HuaWeiRegister"

.field static logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# instance fields
.field private agooFactory:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:HuaWeiRegister"

    .line 24
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/huawei/android/pushagent/PushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPushMsg(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    new-instance p3, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    sget-object v0, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AMS]HuaWeiReceiver,content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 37
    new-instance p3, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p3}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    .line 38
    iget-object p3, p0, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lorg/android/agoo/control/NotifManager;

    move-object v2, v0

    check-cast v2, Lorg/android/agoo/message/MessageService;

    invoke-virtual {p3, p1, v1, v2}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 39
    iget-object p3, p0, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->agooFactory:Lorg/android/agoo/control/AgooFactory;

    const-string v1, "huawei"

    check-cast v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-virtual {p3, p2, v1, v0}, Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 40
    sget-object p2, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p3, "HuaWeiReceiver onReceive end"

    invoke-virtual {p2, p3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 43
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p3

    const v0, 0x101d2

    const-string v1, "HuaWeiReceiverError"

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, p1, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p3, "HuaWeiReceiver,onPushMsg error"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register success, token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string p1, "HW_TOKEN"

    .line 61
    invoke-virtual {v0, p2, p1}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Lcom/alibaba/sdk/android/push/HuaWeiReceiver;->logger:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "HuaWeiReceiver,onToken error,e="

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
