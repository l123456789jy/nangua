.class Lorg/eclipse/paho/client/mqttv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# instance fields
.field final a:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private final b:Z


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/a;->a:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/a;->b:Z

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 568
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/a;->b:Z

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/a;->a:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 571
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/a;->a:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-static {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V

    .line 572
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/a;->a:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
