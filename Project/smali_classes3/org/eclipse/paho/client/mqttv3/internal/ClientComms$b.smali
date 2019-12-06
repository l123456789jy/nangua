.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Thread;

.field b:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

.field c:J

.field d:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field final e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 676
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->a:Ljava/lang/Thread;

    .line 682
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->b:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 683
    iput-wide p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->c:J

    .line 684
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 688
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MQTT Disc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->a:Ljava/lang/Thread;

    .line 689
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 695
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnectBG:run"

    const-string v3, "221"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    move-result-object v0

    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->c:J

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesce(J)V

    const/4 v0, 0x0

    .line 700
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->b:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 701
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->waitUntilSent()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 706
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 707
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 708
    throw v1

    .line 706
    :catch_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 707
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method
