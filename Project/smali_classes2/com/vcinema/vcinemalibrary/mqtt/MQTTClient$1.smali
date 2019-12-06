.class Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

.field final synthetic val$listener:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$msg_type:Lcn/vcinema/terminal/net/MQTT$message_type;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->this$0:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$listener:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    iput-object p3, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$msg_type:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    .line 80
    sget-object p1, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    sget-object p2, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {p2}, Lcn/vcinema/terminal/net/MQTT;->getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/terminal/net/MQTT;->reSub(Lorg/eclipse/paho/client/mqttv3/MqttClient;)V

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 74
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionLost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delivery:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->getMessageId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--->listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$listener:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$listener:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$listener:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->getMessageId()I

    move-result p1

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$msg_type:Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-interface {v0, p1, v1}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;->sendMessageSuccess(ILcn/vcinema/terminal/net/MQTT$message_type;)V

    :cond_0
    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$listener:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;->val$listener:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;

    invoke-interface {v0, p1, p2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;->receiveMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    :cond_0
    return-void
.end method
