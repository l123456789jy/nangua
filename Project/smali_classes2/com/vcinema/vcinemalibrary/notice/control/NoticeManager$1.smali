.class Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->init(Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

.field final synthetic b:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$1;->b:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$1;->a:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u94fe\u63a5\u5b8c\u6210 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$1;->a:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-virtual {p2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->getMqttClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/terminal/net/MQTT;->reSub(Lorg/eclipse/paho/client/mqttv3/MqttClient;)V

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 82
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u94fe\u63a5\u4e22\u5931 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deliveryComplete "

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 3

    .line 87
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6536\u5230\u4e86\u901a\u77e5\u6d88\u606f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$1;->b:Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->a(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
