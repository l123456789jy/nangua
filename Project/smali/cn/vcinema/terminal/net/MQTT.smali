.class public Lcn/vcinema/terminal/net/MQTT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/terminal/net/MQTT$message_type;,
        Lcn/vcinema/terminal/net/MQTT$client_type;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "tcp://dev.mqtt.basic.vcinema.cn:1883"

.field private static final b:Ljava/lang/String; = "tcp://mqtt.basic.vcinema.cn:1883"

.field private static final c:Ljava/lang/String; = "LTAItj5Y1Py7vAHB"

.field private static final d:Ljava/lang/String; = "YIldU3FLttN6XH8Y352z9osJ9E6g2J"


# instance fields
.field private e:Lorg/eclipse/paho/client/mqttv3/MqttClient;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/vcinema/terminal/RunMode;Lcn/vcinema/terminal/net/MQTT$client_type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 78
    sget-object v1, Lcn/vcinema/terminal/net/MQTT$2;->a:[I

    invoke-virtual {p1}, Lcn/vcinema/terminal/RunMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "DEVELOPMENT"

    goto :goto_0

    :pswitch_1
    const-string v0, "PRODUCTION"

    .line 87
    :goto_0
    sget-object p1, Lcn/vcinema/terminal/net/MQTT$client_type;->APH:Lcn/vcinema/terminal/net/MQTT$client_type;

    if-ne p2, p1, :cond_1

    const-string p1, "PRODUCTION"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tcp://mqtt.basic.vcinema.cn:1883"

    .line 89
    iput-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->f:Ljava/lang/String;

    const-string p1, "TOPIC_APH"

    .line 90
    iput-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->g:Ljava/lang/String;

    const-string p1, "GID_P_APH"

    .line 91
    iput-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "tcp://dev.mqtt.basic.vcinema.cn:1883"

    .line 93
    iput-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->f:Ljava/lang/String;

    const-string p1, "TOPIC_APH_DEV"

    .line 94
    iput-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->g:Ljava/lang/String;

    const-string p1, "GID_P_APH_DEV"

    .line 95
    iput-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->h:Ljava/lang/String;

    .line 98
    :cond_1
    :goto_1
    iput-object p4, p0, Lcn/vcinema/terminal/net/MQTT;->j:Ljava/lang/String;

    .line 99
    invoke-direct {p0, p3, p4}, Lcn/vcinema/terminal/net/MQTT;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->e:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttClient;
    .locals 6

    .line 149
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x28

    if-lt v2, v4, :cond_0

    .line 153
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/terminal/net/MQTT;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@@@["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->i:Ljava/lang/String;

    .line 156
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttClient;

    iget-object v2, p0, Lcn/vcinema/terminal/net/MQTT;->f:Ljava/lang/String;

    iget-object v4, p0, Lcn/vcinema/terminal/net/MQTT;->i:Ljava/lang/String;

    invoke-direct {p1, v2, v4, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    .line 158
    iget-object v1, p0, Lcn/vcinema/terminal/net/MQTT;->h:Ljava/lang/String;

    const-string v2, "YIldU3FLttN6XH8Y352z9osJ9E6g2J"

    invoke-static {v1, v2}, Lcn/vcinema/terminal/security/PumpkinAPISignature;->macSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/terminal/net/MQTT;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/notice/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "LTAItj5Y1Py7vAHB"

    .line 165
    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 166
    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcn/vcinema/terminal/net/MQTT;->f:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setServerURIs([Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 168
    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 170
    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    const/16 v1, 0xa

    .line 172
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 176
    new-instance v1, Lcn/vcinema/terminal/net/MQTT$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/terminal/net/MQTT$1;-><init>(Lcn/vcinema/terminal/net/MQTT;Lorg/eclipse/paho/client/mqttv3/MqttClient;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 199
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V

    .line 201
    invoke-virtual {p1, p2, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->subscribe(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    .line 203
    :goto_0
    invoke-static {p2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public disConnect()V
    .locals 3

    .line 130
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/terminal/net/MQTT;->e:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcn/vcinema/terminal/net/MQTT;->e:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/terminal/net/MQTT;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/notice/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/terminal/net/MQTT;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->unsubscribe(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcn/vcinema/terminal/net/MQTT;->e:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->disconnect()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/MqttClient;
    .locals 1

    .line 122
    iget-object v0, p0, Lcn/vcinema/terminal/net/MQTT;->e:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/vcinema/terminal/net/MQTT;->i:Ljava/lang/String;

    return-object v0
.end method

.method public reSub(Lorg/eclipse/paho/client/mqttv3/MqttClient;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/terminal/net/MQTT;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/notice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/terminal/net/MQTT;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->subscribe(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendMqttMessageToServer(Lcn/vcinema/terminal/net/MQTT$client_type;Lcn/vcinema/terminal/net/MQTT$message_type;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcn/vcinema/terminal/net/MQTT;->e:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    const/4 p3, 0x1

    .line 222
    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    const/4 v2, 0x0

    .line 224
    sget-object v3, Lcn/vcinema/terminal/net/MQTT$2;->b:[I

    invoke-virtual {p2}, Lcn/vcinema/terminal/net/MQTT$message_type;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "screen_mqtt_service"

    goto :goto_0

    :pswitch_1
    const-string v2, "operate_mqtt_service"

    goto :goto_0

    :pswitch_2
    const-string v2, "play_mqtt_service"

    goto :goto_0

    :pswitch_3
    const-string v2, "message_mqtt_service"

    .line 237
    :goto_0
    sget-object p2, Lcn/vcinema/terminal/net/MQTT$client_type;->APH:Lcn/vcinema/terminal/net/MQTT$client_type;

    if-ne p1, p2, :cond_1

    .line 241
    iget-object p1, p0, Lcn/vcinema/terminal/net/MQTT;->e:Lorg/eclipse/paho/client/mqttv3/MqttClient;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/vcinema/terminal/net/MQTT;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/notice/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return p3

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
