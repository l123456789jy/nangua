.class public Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLEAN_SESSION_DEFAULT:Z = true

.field public static final CONNECTION_TIMEOUT_DEFAULT:I = 0x1e

.field public static final KEEP_ALIVE_INTERVAL_DEFAULT:I = 0x3c

.field public static final MAX_INFLIGHT_DEFAULT:I = 0xa

.field public static final MQTT_VERSION_3_1:I = 0x3

.field public static final MQTT_VERSION_3_1_1:I = 0x4

.field public static final MQTT_VERSION_DEFAULT:I = 0x0

.field protected static final URI_TYPE_LOCAL:I = 0x2

.field protected static final URI_TYPE_SSL:I = 0x1

.field protected static final URI_TYPE_TCP:I = 0x0

.field protected static final URI_TYPE_WS:I = 0x3

.field protected static final URI_TYPE_WSS:I = 0x4


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private e:Ljava/lang/String;

.field private f:[C

.field private g:Ljavax/net/SocketFactory;

.field private h:Ljava/util/Properties;

.field private i:Z

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 62
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a:I

    const/16 v0, 0xa

    .line 63
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->c:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 69
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->h:Ljava/util/Properties;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->i:Z

    const/16 v1, 0x1e

    .line 71
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->j:I

    .line 72
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->l:I

    .line 74
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 171
    invoke-static {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->validate(Ljava/lang/String;Z)V

    return-void

    .line 168
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected static validateURI(Ljava/lang/String;)I
    .locals 3

    .line 488
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ws"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 492
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    return p0

    .line 496
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    .line 502
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 505
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    .line 509
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 255
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->j:I

    return v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 4

    .line 563
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "MqttVersion"

    .line 564
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CleanSession"

    .line 565
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ConTimeout"

    .line 566
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getConnectionTimeout()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KeepAliveInterval"

    .line 567
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UserName"

    .line 568
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WillDestination"

    .line 569
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SocketFactory"

    const-string v2, "null"

    .line 571
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "SocketFactory"

    .line 573
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "SSLProperties"

    const-string v2, "null"

    .line 576
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v1, "SSLProperties"

    .line 578
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getSSLProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0
.end method

.method public getKeepAliveInterval()I
    .locals 1

    .line 192
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a:I

    return v0
.end method

.method public getMaxInflight()I
    .locals 1

    .line 233
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b:I

    return v0
.end method

.method public getMqttVersion()I
    .locals 1

    .line 201
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->l:I

    return v0
.end method

.method public getPassword()[C
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->f:[C

    return-object v0
.end method

.method public getSSLProperties()Ljava/util/Properties;
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->h:Ljava/util/Properties;

    return-object v0
.end method

.method public getServerURIs()[Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->g:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWillDestination()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWillMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public isAutomaticReconnect()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->m:Z

    return v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->i:Z

    return v0
.end method

.method public setAutomaticReconnect(Z)V
    .locals 0

    .line 557
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->m:Z

    return-void
.end method

.method public setCleanSession(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->i:Z

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 269
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 271
    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->j:I

    return-void
.end method

.method public setKeepAliveInterval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 221
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 223
    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a:I

    return-void
.end method

.method public setMaxInflight(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 246
    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->b:I

    return-void
.end method

.method public setMqttVersion(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 529
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 531
    :cond_0
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->l:I

    return-void
.end method

.method public setPassword([C)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->f:[C

    return-void
.end method

.method public setSSLProperties(Ljava/util/Properties;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->h:Ljava/util/Properties;

    return-void
.end method

.method public setServerURIs([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 474
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 477
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->k:[Ljava/lang/String;

    return-void

    .line 475
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->validateURI(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->g:Ljavax/net/SocketFactory;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 126
    :cond_0
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->e:Ljava/lang/String;

    return-void
.end method

.method protected setWill(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;IZ)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->c:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 180
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {p1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 181
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {p1, p4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 183
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setMutable(Z)V

    return-void
.end method

.method public setWill(Ljava/lang/String;[BIZ)V
    .locals 1

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;IZ)V

    return-void
.end method

.method public setWill(Lorg/eclipse/paho/client/mqttv3/MqttTopic;[BIZ)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->getName()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 584
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getDebug()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "Connection options"

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/util/Debug;->dumpProperties(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
