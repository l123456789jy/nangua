.class public interface abstract Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MQTTReceiveListener"
.end annotation


# virtual methods
.method public abstract receiveMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
.end method

.method public abstract sendMessageSuccess(ILcn/vcinema/terminal/net/MQTT$message_type;)V
.end method
