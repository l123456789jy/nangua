.class public Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field private f:Ljava/lang/Object;

.field private g:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field private h:I

.field private i:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

.field private j:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->a:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 71
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 72
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 73
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 74
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 75
    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->f:Ljava/lang/Object;

    .line 76
    iput-object p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->g:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 77
    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->h:I

    .line 78
    iput-boolean p8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->j:Z

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 173
    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->a:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->a:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->clear()V

    .line 181
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 186
    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 189
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModules()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v0

    const/4 v1, 0x4

    array-length v0, v0

    .line 121
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_3

    .line 123
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    iget p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->h:I

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 149
    :cond_1
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz p1, :cond_2

    .line 150
    move-object p1, p2

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_0

    .line 153
    :cond_2
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 156
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 157
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 159
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->g:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz p1, :cond_6

    .line 160
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->g:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-interface {p1, v0, p2}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 125
    :cond_3
    :goto_1
    iget p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->h:I

    if-nez p2, :cond_5

    .line 126
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 127
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    goto :goto_2

    .line 130
    :cond_4
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {p2, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 131
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p2, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    goto :goto_2

    .line 135
    :cond_5
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p2, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setNetworkModuleIndex(I)V

    .line 138
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->connect()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 87
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->h:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->d:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setMqttVersion(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 91
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 92
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 94
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->j:Z

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->notifyReconnect()V

    .line 98
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->g:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setUserContext(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->g:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->e:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-interface {p1, v0}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    .line 103
    :cond_2
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->i:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModules()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->c:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getNetworkModuleIndex()I

    move-result v0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getServerURI()Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->i:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->j:Z

    invoke-interface {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setMqttCallbackExtended(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ConnectActionListener;->i:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    return-void
.end method
