.class public Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MQTTClient"

.field public static mqtt:Lcn/vcinema/terminal/net/MQTT;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/vcinema/terminal/RunMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->initMQTT(Lcn/vcinema/terminal/RunMode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public disConnectMqtt()V
    .locals 4

    .line 111
    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {v0}, Lcn/vcinema/terminal/net/MQTT;->getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 113
    :try_start_1
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {v0}, Lcn/vcinema/terminal/net/MQTT;->getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    sget-object v1, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disConnectMqtt disconnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 119
    sget-object v1, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disConnectMqtt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getMqttClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;
    .locals 1

    .line 103
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {v0}, Lcn/vcinema/terminal/net/MQTT;->getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {v0}, Lcn/vcinema/terminal/net/MQTT;->getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initMQTT(Lcn/vcinema/terminal/RunMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->disConnectMqtt()V

    .line 47
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMQTT..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcn/vcinema/terminal/net/MQTT;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$client_type;->APH:Lcn/vcinema/terminal/net/MQTT$client_type;

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/vcinema/terminal/net/MQTT;-><init>(Lcn/vcinema/terminal/RunMode;Lcn/vcinema/terminal/net/MQTT$client_type;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    .line 49
    sget-object p1, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->TAG:Ljava/lang/String;

    const-string p2, "initMQTT...end"

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {v0}, Lcn/vcinema/terminal/net/MQTT;->getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$client_type;->APH:Lcn/vcinema/terminal/net/MQTT$client_type;

    invoke-virtual {v0, v1, p2, p1}, Lcn/vcinema/terminal/net/MQTT;->sendMqttMessageToServer(Lcn/vcinema/terminal/net/MQTT$client_type;Lcn/vcinema/terminal/net/MQTT$message_type;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public sendMqttMessage(Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {v0}, Lcn/vcinema/terminal/net/MQTT;->getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$client_type;->APH:Lcn/vcinema/terminal/net/MQTT$client_type;

    invoke-virtual {v0, v1, p2, p1}, Lcn/vcinema/terminal/net/MQTT;->sendMqttMessageToServer(Lcn/vcinema/terminal/net/MQTT$client_type;Lcn/vcinema/terminal/net/MQTT$message_type;Ljava/lang/String;)Z

    .line 72
    sget-object v0, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->mqtt:Lcn/vcinema/terminal/net/MQTT;

    invoke-virtual {v0}, Lcn/vcinema/terminal/net/MQTT;->getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v0

    new-instance v1, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$1;-><init>(Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;Ljava/lang/String;Lcn/vcinema/terminal/net/MQTT$message_type;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method
