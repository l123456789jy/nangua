.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ReconnectTask.run"


# instance fields
.field final a:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->a:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;)V
    .locals 0

    .line 1133
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1137
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReconnectTask.run"

    const-string v3, "506"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->a:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->a(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    return-void
.end method
