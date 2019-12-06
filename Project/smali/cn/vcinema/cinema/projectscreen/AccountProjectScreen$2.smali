.class Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient$MQTTReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$2;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveMessage(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 3

    .line 142
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 143
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getMQTTMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "my_screen_device"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u641c\u7d22\u7535\u89c6 mqtt receiveMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lcn/vcinema/cinema/utils/DataUtils;->getProjectionScreenRequest(Ljava/lang/String;)Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p2, p1, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_name:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, ""

    iget-object v0, p1, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->device_name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 148
    iget-object p2, p1, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->msg_type:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->msg_type:Ljava/lang/String;

    const-string v0, "my_screen_device"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    iget-object p2, p2, Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;->phone_device_id:Ljava/lang/String;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 150
    new-instance p2, Lcn/vcinema/cinema/entity/projectionscreen/DevicesResult;

    invoke-direct {p2}, Lcn/vcinema/cinema/entity/projectionscreen/DevicesResult;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcn/vcinema/cinema/entity/projectionscreen/DevicesResult;->content:Ljava/util/List;

    .line 152
    iget-object v0, p2, Lcn/vcinema/cinema/entity/projectionscreen/DevicesResult;->content:Ljava/util/List;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/projectionscreen/ProjectionScreenRequest;->content:Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$2;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->a(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;Z)Z

    .line 154
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$2;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->b(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p2, Lcn/vcinema/cinema/entity/projectionscreen/DevicesResult;->content:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "go_screen_device_success"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u8fde\u63a5\u7535\u89c6 mqtt receiveMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$2;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->b(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendMessageSuccess(ILcn/vcinema/terminal/net/MQTT$message_type;)V
    .locals 0

    return-void
.end method
