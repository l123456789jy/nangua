.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;
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
    name = "a"
.end annotation


# instance fields
.field a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field b:Ljava/lang/Thread;

.field c:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field d:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

.field final e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;)V
    .locals 1

    .line 617
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 612
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 613
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->b:Ljava/lang/Thread;

    .line 618
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 619
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->c:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 620
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 621
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "MQTT Con: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 625
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 8

    .line 632
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectBG:run"

    const-string v3, "220"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 638
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v1

    const/4 v2, 0x0

    .line 639
    :goto_0
    array-length v3, v1

    if-lt v2, v3, :cond_0

    .line 644
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->c:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 649
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I

    move-result v2

    aget-object v1, v1, v2

    .line 650
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->start()V

    .line 651
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v6

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)V

    .line 652
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->e(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "MQTT Rec: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v4

    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->start(Ljava/lang/String;)V

    .line 653
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v6

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    invoke-static {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)V

    .line 654
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "MQTT Snd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->start(Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "MQTT Call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->start(Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->d:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->c:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_1

    .line 640
    :cond_0
    aget-object v3, v1, v2

    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 663
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectBG:run"

    const-string v4, "209"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 664
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 659
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "connectBG:run"

    const-string v4, "212"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 668
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->c:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_1
    return-void
.end method
