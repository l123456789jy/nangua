.class Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->sendNeedSubmitHistoryMovie(Lcn/vcinema/cinema/entity/history/History;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$5;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 2

    .line 538
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessageSuccess(ILcn/vcinema/terminal/net/MQTT$message_type;)V
    .locals 0

    return-void
.end method
