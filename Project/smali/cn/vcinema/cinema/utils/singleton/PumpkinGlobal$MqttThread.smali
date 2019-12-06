.class public Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MqttThread"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 793
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 795
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    .line 798
    :try_start_0
    new-instance v1, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mRunMode:Lcn/vcinema/terminal/RunMode;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;-><init>(Lcn/vcinema/terminal/RunMode;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    .line 799
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->init(Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;)V

    .line 800
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread$1;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$MqttThread;)V

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->setGetOtherTypeNoticeData(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;)V

    const-string v0, "NoticeManager"

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    sget-object v2, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {v2}, Lcn/vcinema/terminal/net/MQTT;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 809
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
