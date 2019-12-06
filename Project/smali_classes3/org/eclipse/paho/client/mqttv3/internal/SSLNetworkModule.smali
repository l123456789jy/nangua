.class public Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;
.super Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;

.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.SSLNetworkModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->c:Ljava/lang/String;

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 32
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->g:Ljava/lang/String;

    .line 47
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->h:I

    .line 48
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-interface {p1, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEnabledCiphers()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ssl://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabledCiphers([Ljava/lang/String;)V
    .locals 7

    .line 63
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->e:[Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 65
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    .line 67
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 74
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->d:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->c:Ljava/lang/String;

    const-string v4, "setEnabledCiphers"

    const-string v5, "260"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-interface {v0, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    .line 69
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->socket:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setSSLhandshakeTimeout(I)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->setConnectTimeout(I)V

    .line 82
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->f:I

    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 86
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->start()V

    .line 87
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->setEnabledCiphers([Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->socket:Ljava/net/Socket;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->socket:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 95
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/SSLNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method
