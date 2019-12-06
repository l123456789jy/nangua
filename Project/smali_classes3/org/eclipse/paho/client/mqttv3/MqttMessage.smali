.class public Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a:Z

    .line 29
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d:Z

    .line 31
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->e:Z

    .line 55
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a:Z

    .line 29
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d:Z

    .line 31
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->e:Z

    .line 63
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public static validateQos(I)V
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected checkMutable()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a:Z

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public clearPayload()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b:[B

    return-void
.end method

.method public getId()I
    .locals 1

    .line 238
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->f:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b:[B

    return-object v0
.end method

.method public getQos()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c:I

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->e:Z

    return v0
.end method

.method public isRetained()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d:Z

    return v0
.end method

.method protected setDuplicate(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->e:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 229
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->f:I

    return-void
.end method

.method protected setMutable(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->a:Z

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 96
    :cond_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b:[B

    return-void
.end method

.method public setQos(I)V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 178
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->validateQos(I)V

    .line 179
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->c:I

    return-void
.end method

.method public setRetained(Z)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->checkMutable()V

    .line 124
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
